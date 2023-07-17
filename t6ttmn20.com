/* #ba976c */ 
/* 
Developed by ibrahim mdoukh 
+970 567 304 260
 design Package
 */ 
/* عام */ 
@import url('https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;500;600;700;800;900;1000&display=swap');

body, :not(i) {
   font-family: 'Cairo', sans-serif;
}

body.store-home::before{
    content: "";
    width: 100%;
    height: 100%;
    background-image: url("https://cdn.salla.sa/VramE/fVsJnnrGZ1NBWoVyFsRCrqivQ0u48Os2FgQgjnKb.png");
    background-attachment: initial;
    background-origin: initial;
    background-clip: initial;
    background-color: #000;
    position: fixed;
    transform: scale(0);
    background-repeat: no-repeat;
    animation-name: logobg;
    animation-duration: 3s;
    z-index: 2147483647 !important;
    background-size: 250px !important;
    background-position: center center !important;
}
@keyframes logobg {
    0% {
        transform: scale(1);
    }

    20% {
        transform: scale(1);
    }

    78% {
        transform: scale(1);
    }

    100% {
        transform: scale(0);
    }
}



.site-header {
    z-index: 3000;
    background: transparent;
}

.site-header {
    box-shadow: inset 0 3px 0 0 #000;
}
.site-header .container.py-3.header-top {
    z-index: 3000;
    background: #000;
    border-radius: 0 0 31px 31px;
}
.site-header.sticky {
    box-shadow: 0 1px 10px 2px rgba(0,0,0,.05);
    left: 0;
    position: fixed!important;
    right: 0;
    top: 0;
    width: 100%;
}
header.site-header .circle-action {
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    display: inline-block;
    text-align: center;
    width: 36px;
    height: 36px;
    line-height: 30px;
    border: 0px solid var(--color-main-d);
    border-radius: 50%;
    background: #dec077;
    color: #fff;
    -webkit-transition: all .2s ease-out;
    transition: all .2s ease-out;
        display: flex;
    align-items: center;
    justify-content: center;
}
.site-header__cart .badge {
    background: #000;
}
.logo img {
    width: auto;
    height: 150px;
}
.sub-nav {
    border-top: none;
}
@media (min-width: 992px){
.sub-nav {
    background: #000;
    border: unset;
    font-size: 13px;
    color: #fff;
    margin-bottom: 20px;
}}

@media (min-width: 992px){
body:not(.salla-theme_6) .main-menu li:not(.sub-menu-header) a {
    position: relative;
    color: #fff !important;
}
.main-menu > li:not(.sub-menu-logged-in) > a {
    font-size: 20px;
}
.main-menu > li:not(.sub-menu-logged-in) > a::before {
    content: '';
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    border-bottom: 2px solid var(--color-main);
    transform: scaleX(0);
    transition: transform 0.3s ease;
}
.main-menu > li:not(.sub-menu-logged-in) > a:hover::before {
    transform: scaleX(1);
}
}
.sub-nav__menu svg {
    width: 40px;
    height: 40px;
    fill: #ba976c;
}

@media (max-width: 767px){
.visible-xs-block {
    display: block!important;
    margin-top: 2px;
}
}
.dropdown-store-header-right {
    margin-bottom: 10px;
}
.sub-nav .main-menu li.sub-menu-header.categories-holder>span {
    display: none;
}
@media only screen and (max-width: 991px){
.sub-nav .main-menu li a {
    color: #ba976c;
}
}
@media (max-width: 991px){
.sub-nav .sub-nav-content.is-active {
    background: black;
}
.sub-nav-header {
    background: #000000;
}
}


.site-header .logo img {
	animation: heartbeat 2.5s ease-in-out infinite both;
}
@-webkit-keyframes heartbeat {
  from {
    -webkit-transform: scale(1);
            transform: scale(1);
    -webkit-transform-origin: center center;
            transform-origin: center center;
    -webkit-animation-timing-function: ease-out;
            animation-timing-function: ease-out;
  }
  10% {
    -webkit-transform: scale(0.91);
            transform: scale(0.91);
    -webkit-animation-timing-function: ease-in;
            animation-timing-function: ease-in;
  }
  17% {
    -webkit-transform: scale(0.98);
            transform: scale(0.98);
    -webkit-animation-timing-function: ease-out;
            animation-timing-function: ease-out;
  }
  33% {
    -webkit-transform: scale(0.87);
            transform: scale(0.87);
    -webkit-animation-timing-function: ease-in;
            animation-timing-function: ease-in;
  }
  45% {
    -webkit-transform: scale(1);
            transform: scale(1);
    -webkit-animation-timing-function: ease-out;
            animation-timing-function: ease-out;
  }
}
@keyframes heartbeat {
  from {
    -webkit-transform: scale(1);
            transform: scale(1);
    -webkit-transform-origin: center center;
            transform-origin: center center;
    -webkit-animation-timing-function: ease-out;
            animation-timing-function: ease-out;
  }
  10% {
    -webkit-transform: scale(0.91);
            transform: scale(0.91);
    -webkit-animation-timing-function: ease-in;
            animation-timing-function: ease-in;
  }
  17% {
    -webkit-transform: scale(0.98);
            transform: scale(0.98);
    -webkit-animation-timing-function: ease-out;
            animation-timing-function: ease-out;
  }
  33% {
    -webkit-transform: scale(0.87);
            transform: scale(0.87);
    -webkit-animation-timing-function: ease-in;
            animation-timing-function: ease-in;
  }
  45% {
    -webkit-transform: scale(1);
            transform: scale(1);
    -webkit-animation-timing-function: ease-out;
            animation-timing-function: ease-out;
  }
}
.sub-nav-header a {
    color: #000000;
    background: #ba976c;
}
.sub-nav__close svg {
    fill: #ba976c;
}
@media (max-width: 991px){
.sub-nav .sub-nav-content .main-menu>li{
border-bottom: none;
}
.sub-nav .main-menu li.sub-menu-header.categories-holder ul.store-categories li{
border-bottom: none;
}
}



.footer-main {
    background-color: #000000;
        border-top: 5px solid #cea97c;
            text-align: center;
                padding: 1rem 0;
}
.footer-links {
    columns: 1;
}
.salla-theme_1 footer .footer-title span {
    font-size: 1.3rem;
    color:  #ba976c;
}
.store-contact {
    text-align: center;
}
.footer-title {
    margin-bottom: 10px;
}
.social__item a {
     border: 1px solid rgb(186 151 108);
    }
    .footer-main>div:before {
    content: "";
    background-image: url(https://cdn.salla.sa/VramE/fVsJnnrGZ1NBWoVyFsRCrqivQ0u48Os2FgQgjnKb.png);
    height: 100px;
    width: 100%;
    background-size: contain;
    background-repeat: no-repeat;
    background-position: center;
}
@media (min-width: 992px){

.row .footer-item:nth-child(1){
order: 2;
}
.row .footer-item:nth-child(2){
    order: 1;
}
.row .footer-item:nth-child(3){
    order: 3;
}
.footer-main .row{
    display: flex;
}
}

.footer-sub {
    padding: 0 0 10px;
    background: black;
    color: #fff;
}
.footer-wrapper a{
    color: #ba976c;
}
.footer-wrapper > div{
    background: white;
    padding: 5px;
    border-radius: 10px;
}
.footer-item .store-contact > a:first-child {
    display: block;
    width: fit-content;
    margin: auto;
    border-radius: 6px;
    padding: 0 10px 2px 5px;
    background: #25d366;
}
.footer-item .store-contact > a{
display: none;
}

body {
  background:#cda97c;  
}
.product-footer {
    background: #fff;
}
.products-grid.eq-height .product, .products-grid.eq-height .thumbnail, .products-listing.eq-height .product, .products-listing.eq-height .thumbnail, body.salla-default #products_div.eq-height .product, body.salla-default #products_div.eq-height .thumbnail {
    background: white;
}
.product {
    border: 1px solid #3b3b3b;
    border-radius: 5px;
    transition: all .2s ease-out;
}

.product:hover {
          box-shadow: 0 10px 25px 0 #6d6d6d;
}

.product .img-cont {
    z-index: 1;
    background: white;
}

.product .product-price {
font-size: 17px;
    font-style: italic;
    border-top-left-radius: 20px;
    background: transparent;
    padding-left: 5px;
}

body.salla-theme_1 .product .product-footer {
    border-top: none;
}

.product .img-cont {
    transition: all 0.2s ease-out !important;
}

.product:hover .img-cont {
    transform: scale(1.1);
}

.product .product-title {
    background: white;
    z-index: 2;
   text-align: center;
   font-size: 18px;
}
@media (min-width: 767px){
.product .product-title {
font-size: 20px;
}
}
.product .product-footer {
    margin: 0px 0 0!important;
}
body.salla-theme_1 .product .product-footer {
    flex-direction: column;
    justify-content: center;
    align-items: center;
}
.product .product-footer .product-price * {
    font-size: 17px;
}
.product-add, .product-footer .not-available {
     font-size: 1rem;
    color: #fff;
    margin: auto;
    width: 88%;
    background-color: #000000;
    color: #ba976c;
    padding: 0.35rem 0 !important;
    display: block;
    text-align: center;
    border-radius: 0.9rem !important;
    margin-bottom: 10px;
}
.product-footer .sicon-cart:before {
    content: "أضف للسلة \ef36";
}
.page-box {
    padding: 10px;
}

.section-header h1 {
    margin: 0 !important;
}

.section-header h1 span {
    font-size: 30px !important;
}

#sort {
    background: transparent !important;
}


.product .product-price {
    margin: 0 !important;
}
.product:hover .product-title {
    color: #ba976c;
}

section{
    background: #dec077!important;
}
.breadcrumb-item home a,
.breadcrumb>.active{
color: #fff;
}
 .product-details__price .product-price{
    color: #ffffff;
}
.product-details__title {
    color: #000;

}
ol.breadcrumb li:before {
    color: #ffffff!important;

}
.owl-carousel .owl-item img {
    border: 6px solid #000;
}
#order .add-cart-large,
#ask_button{
        background: black;
    border-radius: 10px;
        color: #ba976c !important;
}
.empty-comments {
    color: #fff;
}
.section-header:before {
    display: none;
}
.section-header .section--title {
    color: #ba976c;
    background-color: #000;
    padding: 7px;
    border-radius: 10px;
}
.product-form {
    border-radius: 40px;
}
.product-option-name {
    color: #fff;
}
.product-form, .product-options,
.product-cart {
    background-color: #000;
    border: 1px solid #000!important;
}
.list--product-fields li.form-group--price{
border-top: none;
    padding-top: 0;
}
.form-group--price .product-price,
.qty-field--custom .form-control.single_product_quantity{
            color: #ba976c;
}
.comment-name,
.comment-time{
    color: #fff;
}
.product-comments{
margin: 0!important;
}
.product-cart .product-info .details .product-name {
    color: #fff;
}
.product-info .product-summary {
    color: #fff;
}
.active-step .cart-number {
    background: #000000;
}
.cart-number {
    background: #000;
    color: #ffffff;
}
#cart-content .cart-total-box {
    background: #000;
}
#cart-content .cart-total-box .cart-total-title{
    color: white;
}
#cart-content #cartTotal, #cart-content #cartTotalWeight {
    color: #ba976c;
}
.cart-title {
    color: #ffffff !important;
}
.cart-nav-submit, .cart-nav-more, .cart-nav-solid {
    background: #000000;
    border-color: #9a774c;
    color: white;
}
.thumbnail {
    background-color: transparent;
}
.thumbnail *{
        color: #fff!important;
}
.page-box .panel-heading .product-title {
    color: #000000 !important;
}
.page-box #ask_box {
    margin-left: 10px;
    background: #000;
    border-radius: 19px;
}

.section[data-type=banner] {
    margin-top: 0px;
    margin-right: auto;
    margin-bottom: 0px;
    margin-left: auto;
    padding: 0px 0!important;
    width: 100%;
    background-color: transparent;
}
body > section .container.banner {
    width: 100%;
    padding: 0;
    margin: 0;
}
.banner img {
    margin-top: 0px;
    margin-right: auto;
    margin-bottom: 0px;
    margin-left: auto;
    width: 100%;
    background-color: transparent;
}
@media (min-width: 993px){
.section[data-type=banner]:first-of-type{
    margin-top: -30px;
}
}

.offers-link,
.product-details__title.brand-title img,
.product-detials__desc.pd-exp:after,
.pd-expand-wrapper{
 display: none!important;
}
#sort{
    display: none;
}
 .cat-showwithslug .section-header{
     justify-content: center!important;

 }
 .promotion-title {
    font-size: 11px;
    top: 0px;
}
.salla-theme_1 .product-details__price .price-before {
    color: #fff;
}
.offers-link, .price-after {
    font-weight: bolder;
}
.product-detials__desc{
 height: auto!important;
}@media only screen and (max-width: 767px){
.salla-theme_1 header.site-header .logo-wrapper .logo img {
    height: auto;
    max-height: 73px;
    max-width: min(210px,33vw);
    width: auto;
    position: relative;
    top: 11px;
    right: -20px;
}
}

.product {
    border: 2px solid #000000;
    border-radius: 5px;
    transition: all .2s ease-out;
    border-radius: 12px;
}.product-price {
    color: #000000;
    padding: 0.5rem 0.25rem 0.5rem 0;
}@media only screen and (max-width: 991px){
.sub-nav .main-menu li a {
    color: #ba976c;
    color: #000000 !important;
    margin: 5px;
    border: #ffffff solid 1px !important;
    border-radius: 10px 10px 10px 10px !important;
    background: linear-gradient(to left, #dec077, #dec077) !important;
    box-shadow: 2.5px 2.5px 5px #22232c94, -2.5px -2.5px 5px #21232e00;
}}.sub-nav-header {
    background: #000;
}.footer-main {
    background-color: #000000;
}
