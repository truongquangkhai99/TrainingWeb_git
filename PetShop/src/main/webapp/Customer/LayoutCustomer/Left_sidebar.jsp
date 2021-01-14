<%@ page import="pluginView.ContenLeftSlidebar" %><%--
  Created by IntelliJ IDEA.
  User: NHON
  Date: 12/24/2020
  Time: 2:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<div class="col-sm-3">
    <div class="left-sidebar">
        <h2 class="paddingTopTitle">Danh mục sản phẩm</h2>
        <div class="panel-group category-products" id="accordian">
            <!--category-productsr-->
            <%=new ContenLeftSlidebar().getGeneralPortfolio()%>

        </div>
        <!--/category-products-->

        <div class="brands_products">
            <!--brands_products-->
            <h2>Thương hiệu</h2>
            <div class="brands-name">
                <ul class="nav nav-pills nav-stacked">
                    <%=new ContenLeftSlidebar().getSupplier()%>

                </ul>
            </div>
        </div>
        <!--/brands_products-->

        <div class="price-range">
            <!--price-range-->
            <h2>Giá cả</h2>
            <div class="well text-center">
                <form action="/PetShop_war/Filter?Type=Price" onsubmit="" id="formPrice" method="post">
                    <input type="text" name="price" class="span2" value="" data-slider-min="1000000"
                           data-slider-max="20000000" data-slider-step="5" data-slider-value="[250,450]"
                           id="sl2"><br/>
                    <b class="pull-left">1000000</b> <b class="pull-right">20000000</b>
                </form>
            </div>
        </div>
        <!--/price-range-->

        <div class="shipping text-center">
            <!--shipping-->
            <img src="../../images/home/shipping.jpg" alt=""/>
        </div>
        <!--/shipping-->

    </div>
</div>
