<?php

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

include_once "/home/appoll/public_html/pub/running/plu/db_connect_py.php";

//$GetProductSQL = "SELECT * FROM products where product_id < 2000";
$ProductResult = $conn->query("SELECT * FROM products where product_id < 2000") or die($conn->error);
 //Magento Update
 error_reporting(1);
ini_set('max_execution_time', 0);
ini_set('memory_limit','-1');
require __DIR__ . '/../../../app/bootstrap.php';
use Magento\Framework\App\Bootstrap;
 
$params = $_SERVER;
$bootstrap = Bootstrap::create(BP, $params);
$obj = $bootstrap->getObjectManager();
$state = $obj->get('Magento\Framework\App\State');
$state->setAreaCode('frontend');
$productFactory = $obj->get('\Magento\Catalog\Model\ProductFactory');



        if($ProductResult->num_rows > 0){
            while($row = $ProductResult->fetch_assoc()){
                $product_id = $row['product_id'];
                $price= $row['Total'];
                
$product = $obj->get('Magento\Catalog\Model\ProductRepository')->getById($product_id);
$product = $productFactory->create()->load($product_id);
$product->setPrice($price);
$product->save();
                $result[] = $row;
}
            echo "Done";
        }else{
            echo "error";
        }
 //Magento Update end
//include_once '/home/appoll/public_html/pub/running/plu/writechartQrt.php';

?>