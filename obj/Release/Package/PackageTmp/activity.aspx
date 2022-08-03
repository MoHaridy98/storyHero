<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="activity.aspx.cs" Inherits="Qadreen.activity" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs d-flex align-items-center" style="background: url('assets/img/activity-header1.jpg') center no-repeat; background-size:cover;">
        <div class="container position-relative d-flex flex-column align-items-center">

            <h2>الفعاليات</h2>
            <ol>
                <li><a href="index.html">الرئيسية</a></li>
                <li> الانشطه والفعاليات </li>
            </ol>

        </div>
    </div>
    <!-- End Breadcrumbs -->

    <section id="portfolio" class="portfolio">
      <div class="container" data-aos="fade-up">

        <div class="portfolio-isotope" data-portfolio-filter="*" data-portfolio-layout="masonry" data-portfolio-sort="original-order">

          <div class="row gy-4 portfolio-container" data-aos="fade-up" data-aos-delay="300">

            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/drawing.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>ارسم حلمك</h3>
                <h4>تهدف الي عمل ورش رسم للاطفال من ذوى الهمم</h4>
                <p>زيادة مستوى الذكاء – زيادة مشاركتهم الاجتمعية – دمجهم في المجتمع – تحسين الحاله النفسيه </p>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/journey.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>رحلات الرفيق</h3>
                <h4>تهدف الى عمل رحلات لذوى الهمم ويشاركهم بها رفيق لتيسير عليهم </h4>
                <p>تحسين الحالة النفسية والمزاجية – زيادة البعد الاجتماعي  </p>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/ancient.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>اجدادك</h3>
                <h4>التعريف بالاثار المختلفة الموجودة بالمحافظة </h4>
                <p>زيادة التوعية باثار بلدنا – نشر ثقافه بين العاملات بشان الاثار </p>
              </div>
            </div><!-- End Portfolio Item -->
            
            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/playing.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>العب معانا </h3>
                <h4>تهدف الى دمج ذوى الهمم مع الاطفال لكسر اي حواجز وتقبل المجتمع لاختلافهم </h4>
                <p>المشاركة المجتمعية – تحسين الحالة النفسية  </p>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/hero.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>بطل الحكاية </h3>
                <h4>التعرف علي الشخصيات الرائده من ذوى الهمم</h4>
                <p>زيادة الايجابية – انه يحلم بانه بكره يقدر يكون مثال يحتذي به  </p>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/future.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>انا عندي حلم </h3>
                <h4>التعرف على احلام ذوى الهمم وتدوينها وزراعتها على شجر بحديقه فريال والتى تعتبر من اقدم الحدائق باسوان </h4>
                <p>التحفيز على تحقيق حلمهم – تحسين الحالة النفسية  </p>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/blind.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>مش بايدى اختلافي </h3>
                <h4>دمج واشراك ذوى الهمم في الحياة الاجتماعية وحضورهم لاحتفالات المحافظة </h4>
                <p>تحسين حالتهم النفسيه – انت جزء من المجتمع وليك دور اشترك معانا في الحياة الاجتماعية  </p>
              </div>
            </div><!-- End Portfolio Item -->

            <div class="col-lg-4 col-md-6 portfolio-item">
              <img src="assets/img/activity/blind1.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h3>نور</h3>
                <h4>مبادرة لذوى الهمم من فاقدين البصر بعرفهم من خلال رفيق تصوير لشكل المحافظة </h4>
                <p>انت شايف زينا جمال محافظة اسوان وبايدك المس ورد وماية النيل واثار بلدك  </p>
              </div>
            </div><!-- End Portfolio Item -->

          </div><!-- End Portfolio Container -->

        </div>

      </div>
    </section><!-- End Portfolio Section -->
</asp:Content>
