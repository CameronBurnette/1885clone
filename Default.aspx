<%@ Page Language="C#" MasterPageFile="~/MasterPages/Master1885.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="../Styles/Styles1885.css" type="text/css" />
    <!-- jQuery library (served from Google) -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <!-- bxSlider Javascript file -->
    <script src="Plugins/bxslider/jquery.bxslider.min.js"></script>
    <!-- bxSlider CSS file -->
    <link href="Plugins/bxslider/jquery.bxslider.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
    <div class="hero-image homepage" style="background-image: url('/App_Themes/Theme1885/Images/home-page-lrg.jpg')">
        <figure>
            <h1>Authentic coastal cuisine</h1>
        </figure>
    </div>
    <main class="homepage">
     <div class="grid">
      <div class="col-1">
        <h2>We're a southern coastal restaurant specializing in fresh seafood, quality steaks, and southern sides. Proudly located in the beautiful St. Elmo neighborhood of Chattanooga,&nbsp;Tennessee.</h2>
      </div>
    <div class="col-1-2">
            <h2>Come on in</h2>
            <p>We&#8217;d love to share with you our passion for locally grown, fresh food. Below are the hours we’re open during the week.</p>
            <h3>Lunch</h3>
            <ul>
              <li>Thursday–Friday: 11am – 4pm</li>
              <li>Saturday: 11am – 4pm (Brunch and Lunch)</li>
              <li>Sunday: 10am – 4pm (Brunch and Lunch)</li>
           </ul>
           <h3>Dinner</h3>
           <ul>
            <li>Monday–Friday: 4pm – 10pm</li>
            <li>Saturday: 2pm – 10pm</li>
          </ul>
          <h3>Brunch</h3>
          <ul>
            <li>Saturday: 11am – 2pm</li>
            <li>Sunday: 10am – 4pm</li>
         </ul>
         <p><small>Note: Our patio and bar will remain open at least one hour after close.</small></p>
    </div>
    <div class="col-1-2">
      <div class="featured-section">
         <h2>Share the love</h2>
         <p>1885 Grill e-gift cards are now available. You can print them, email them as gifts, or redeem them from your mobile phone. They look great, make great gifts, and never expire!</p>
         <a href="https://1885grill.instagift.com/" class="button">Order Gift Card</a>
      </div>
    </div>
  </div>
       <div class="testimonials">
            <h3 style="font-style: oblique; text-align: center;">What others are saying</h3>
          <ul class="bxslider">
                <li>
                    <blockquote>
                        Excellent! The staff was very attentive and eager to please. I had the shrimp and grits, the shrimp were cooked perfectly and the dish was very flavorful.
                    <p">- Mark R.</p>
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                       Great location in cool neighborhood, beautiful patio just right for listening to some old time picking and fiddle along with scrumptious food attractively served.
                    <p">- Judy M.</p>
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                       Today was my second visit here, no doubt the second of many more to come! This place is such a great addition to our growing dining scene in Chattanooga. From the decor (urban warehouse but with a warm feel) to the food & service, 1885 is a gem.
                    <p">- Anita</p>
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                       1885 ranks among the best I have eaten from Spain to Japan. please don't skip this great ever changing menu.
                    <p">- Harold F.</p>
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                       Loved eating at this wonderful restaurant. I had trout with dill sauce, hash browns and two perfectly cooked eggs. Beautiful outdoor seating and live bluegrass music!
                    <p">- Karen G.</p>
                    </blockquote>
                </li>
                <li>
                    <blockquote>
                       Happily Accommodating AND Delicious Food
                    <p">- Jennifer M.</p>
                    </blockquote>
                </li>
         </ul>
       </div>
       <script type="text/javascript">
                $('.bxslider').bxSlider({
                    mode: 'fade',
                    auto: true,
                    adaptiveHeight: true,
                    captions: false,
                });
       </script>
 </main>
</asp:Content>
