<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Qadreen.about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs d-flex align-items-center" style="background: url('assets/img/about-header.jpg') bottom no-repeat; background-size:cover;">
        <div class="container position-relative d-flex flex-column align-items-center">

            <h2>حول التمكين</h2>
            <ol>
                <li><a href="index.html">الرئيسية</a></li>
                <li> حول التمكين </li>
            </ol>

        </div>
    </div>
    <!-- End Breadcrumbs -->

    <!-- ======= Our Services Section ======= -->
    <section id="services-list" class="services-list">
        <div class="container" data-aos="fade-up">

            <div class="section-header">
                <h2>الرؤية والرسالة</h2>
            </div>

            <div class="row gy-5"  style="text-align: center">
                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="300">
                    <div class="card-item" style="box-shadow: rgba(0, 0, 0, 0.15) -1.95px 1.95px 4.6px;">
                        <div class="row">
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h3 class="card-title">الرؤية</h3>
                                    <p>مجتـــمع دامـــج، خـالــي مـن الحــواجــز، يضــمن التمكـين والحــياة الكـريمــة لأصحــــاب الهـــمم وضــمـان رعـــاية صحـيــة شامـلة وعالـية الجــودة</p>
                                </div>
                            </div>
                            <div class="col-xl-5" style="background: url(assets/img/about/vision.jpg) center no-repeat; background-size:contain;"></div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->

                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="card-item" style="box-shadow: rgba(0, 0, 0, 0.15) 1.95px 1.95px 4.6px;">
                        <div class="row">
                            <div class="col-xl-5" style="background: url(assets/img/about/goal.jpg) center no-repeat; background-size:contain;"></div>
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h3 class="card-title">الرسالة</h3>
                                    <p>تمكيــن أصحــاب الهمــم وأســرهم، مــن خــلال رســم السياســات وابتــكار الخدمات التي تحقق لهم التمتع بـجودة حيـاة ذات مســتوى عالي</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->
            </div>
        </div>
    </section>
    <!-- End Our Services Section -->

    <!-- ======= Services Cards Section ======= -->
    <section id="services-cards" class="services-cards">
        <div class="container" data-aos="fade-up">
            <div class="section-header">
                <h2>المحاور والاهداف</h2>
            </div>
            <div class="row gy-4">
                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
                    <div class="card-item">
                        <div class="row">
                            <div class="col-xl-5">
                                <div class="card-bg" style="background: url(assets/img/about/health.jpg) center; background-size: cover"></div>
                            </div>
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h4 class="card-title">الصحة وإعادة التأهيل</h4>
                                    <p>ضمان رعاية صحية شاملة وعالية الجودة</p>
                                    <p>تشخيص أصحاب الهمم بدقة وجودة عالية</p>
                                    <p>توفير معلومات عن كافة اشخاص من أصحاب الهمم في الدولة</p>
                                    <p>توفير كوادر طبية وصحية متخصصة في مجال اعاقة</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->

                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="card-item">
                        <div class="row">
                            <div class="col-xl-5">
                                <div class="card-bg" style="background: url(assets/img/about/education.jpg) center; background-size: cover"></div>
                            </div>
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h4 class="card-title">التعليم</h4>
                                    <p>تطويـــر نظــام تعليـمي دامـج ( العــام، والمــهني، والعــالي )</p>
                                    <p>توفير معلمين ومختصين ذوي كفاءة عالية في تعليم أصحاب الهمم في مختلف اعاقات والمراحل الدراسية. تحقيق التكيف وتشجيع المهارات من خلال الأنشطة الترفيهية والإجتماعية</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->

                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="300">
                    <div class="card-item">
                        <div class="row">
                            <div class="col-xl-5">
                                <div class="card-bg" style="background: url(assets/img/about/working.jpg) center; background-size: cover"></div>
                            </div>
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h4 class="card-title">محور التأهيل المهني والتشغيل </h4>
                                    <p>توفير فرص عمل مناسبة صحاب الهمم تتناسب مع قدراتهم ومستويات إعاقاتهم</p>
                                    <p>توفير برامج تأهيل مهني تـناسب ا شخـاص أصحاب الهـمم من مختلف اعاقات ومستويات الشدة</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->

                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="card-item">
                        <div class="row">
                            <div class="col-xl-5">
                                <div class="card-bg" style="background: url(assets/img/about/walking.jpg) center; background-size: cover"></div>
                            </div>
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h4 class="card-title">إمكـــانيــة الوصــول</h4>
                                    <p>تمكيـن أصحـاب الهمـم مـن التواصـل مـع مقدمـي الخدمـات بالطريقـة التي تلائم قدراتهم</p>
                                    <p>تمكيــن اشــخاص أصحــاب الهمــم مــن الوصــول الســهل وامــن إلــى مختلــف اماكن والخــدمات</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->

            </div>

        </div>
    </section>
    <!-- End Services Cards Section -->

    
    <!-- ======= Our Services Section ======= -->
    <section class="services-list">
        <div class="container" data-aos="fade-up">

            <div class="section-header">
                <h2>قوانين ولوائح ذوي الهمم</h2>
            </div>

            <div class="row gy-5"  style="text-align: center">
                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="300">
                    <div class="card-item" style="box-shadow: rgba(0, 0, 0, 0.15) -1.95px 1.95px 4.6px; padding: 20px">
                        <div class="row">
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h3 class="card-title"><a href="assets/القانون رقم 10 لسنة 2018-للاشخاص ذوى الاعاقة.pdf" target="_blank">القانون</a></h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->

                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="card-item" style="box-shadow: rgba(0, 0, 0, 0.15) 1.95px 1.95px 4.6px; padding: 20px">
                        <div class="row">
                            <div class="col-xl-7 d-flex align-items-center">
                                <div class="card-body">
                                    <h3 class="card-title"><a href="assets/اللائحة التنفيذية لقانون حقوق الاشخاص ذوى الاعاقة.pdf" target="_blank">اللائحة التنفيذية</a></h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Card Item -->
            </div>
        </div>
    </section>
    <!-- End Our Services Section -->

</asp:Content>
