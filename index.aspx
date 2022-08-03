<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Qadreen.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .pofile-rounded {
            width: 100%;
        }

        .modal {
            display: none;
            /* Hidden by default */
            position: fixed;
            /* Stay in place */
            z-index: 1;
            /* Sit on top */
            padding-top: 20px;
            /* Location of the box */
            left: 0;
            top: 0;
            width: 100%;
            /* Full width */
            height: 100%;
            /* Full height */
            overflow: auto;
            /* Enable scroll if needed */
            background-color: rgb(0, 0, 0);
            /* Fallback color */
            background-color: rgba(0, 0, 0, 0.4);
            /* Black w/ opacity */
            z-index: 60;
        }

        .modal-content {
            position: relative;
            background-color: #fefefe;
            margin: auto;
            padding: 0;
            border: 1px solid #888;
            width: 80%;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            -webkit-animation-name: animatetop;
            -webkit-animation-duration: 0.4s;
            animation-name: animatetop;
            animation-duration: 0.4s
        }

        /* Add Animation */
        @-webkit-keyframes animatetop {
            from {
                top: -300px;
                opacity: 0
            }

            to {
                top: 0;
                opacity: 1
            }
        }

        @keyframes animatetop {
            from {
                top: -300px;
                opacity: 0
            }

            to {
                top: 0;
                opacity: 1
            }
        }

        .close {
            color: white;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }

            .close:hover,
            .close:focus {
                color: rgb(255, 147, 147);
                text-decoration: none;
                cursor: pointer;
            }

        .modal-header {
            padding: 2px 16px;
            background-color: var(--color-secondary);
        }

            .modal-header h2,
            .modal-footer h4 {
                color: white;
            }

        .modal-body {
            padding: 10px 50px;
        }

        .modal-footer {
            padding: 2px 16px;
            background-color: #015687;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="hero" class="hero d-flex align-items-center">
        <div class="container">
            <div class="row">
                <div class="col-xl-3">
                    <h2 data-aos="fade-up">قادرون بتميزنا واختلافنا</h2>
                    <blockquote data-aos="fade-up" data-aos-delay="100">
                        <p>الرئيس السيسي: "... واليوم نرى في أبنائنا من ذوي الهمم، ما يجعلنا نفتخر ونعتز بما وصلوا إليه، وما حققوه من إنجازات غير مسبوقة في مختلف المحافل والمناسبات مما يعكس القدرات الاستثنائية التي يتمتعون بها وإمكانياتهم غير المحدودة، على مجابهة التحديات وتجاوزها"</p>
                    </blockquote>
                    <div class="d-flex" data-aos="fade-up" data-aos-delay="200">
                        <a href="about.aspx" style="color: rgb(7, 43, 33); font-weight: 900" class="btn-get-started">اعرف اكثر</a>
                        <a href="https://www.youtube.com/watch?v=c7_i6cxB-rA" class="glightbox btn-watch-video d-flex align-items-center"><i class="bi bi-play-circle"></i>&nbsp;&nbsp;<span>كلمة الرئيس لذوي الهمم</span></a>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <!-- ======= Why Choose Us Section ======= -->
    <section id="why-us" class="why-us">
        <div class="container" data-aos="fade-up">
            <div class="section-header">
                <h2>تقدير المحافظة لذوى القدرات الخاصة</h2>
            </div>
            <div class="row g-0" data-aos="fade-up" data-aos-delay="200">
                <div class="col-xl-7 slides  position-relative">
                    <div class="slides-1 swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news1" runat="server" class="mb-3"></h3>
                                    <p id="desc1" runat="server"></p>
                                </div>
                                <div class="col-xl-5 img-bg" id="img1" runat="server"></div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news2" runat="server" class="mb-3"></h3>
                                    <p id="desc2" runat="server"></p>
                                </div>
                                <div class="col-xl-5 img-bg" id="img2" runat="server"></div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news3" runat="server" class="mb-3"></h3>
                                    <p id="desc3" runat="server"></p>
                                </div>
                                <div class="col-xl-5 img-bg" id="img3" runat="server"></div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news4" runat="server" class="mb-3"></h3>
                                    <p id="desc4" runat="server"></p>
                                </div>
                                <div class="col-xl-5 img-bg" id="img4" runat="server"></div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news5" runat="server" class="mb-3"></h3>
                                    <p id="desc5" runat="server"></p>
                                </div>
                                <div class="col-xl-5 img-bg" id="img5" runat="server"></div>
                            </div>
                            <!-- End slide item -->
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                </div>

            </div>

        </div>
    </section>
    <!-- End Why Choose Us Section -->

    <!-- ======= Call To Action Section ======= -->
    <section class="call-to-action first">
        <div class="container" data-aos="fade-up">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center" style="background-color: rgba(7, 43, 33, 1); padding: 20px; border-radius: 20px">
                    <h3>كلمة السيد المحافظ</h3>
                    <p>
                        " عملت محافظة اسوان مع ذوى الهمم بالحرص على عدم وجود اي فوارق في التعامل معهم ، كما عملت المحافظة على توفير فرص عمل واتاحة التعليم لذوى الهمم ووجود بيئة صحية وسليمة من اجلهم ويتم توفير خدمات صحية منخفضه التكاليف ، عملت المحافظة على تحقيق الرفاهيه لذوى الهمم عن طريق اتاحة الوصول الى جميع المرافق والخدمات – توسيع نطاق خدمات التاهيل الاجتماعي ودعم مبادرات المجتمع المدني ذات الصله بذوى الاعاقه – اتاحة البيانات والمعلومات المتعلقه بالاعاقه ونشرها وتعميمها .كما تم الانتباه لعدم ممارسة التمييز والابتعاد عن المبالغة – التنبية بالتعامل بشكل محايد وطبيعي دائما مع الجميع ."
                    </p>
                </div>
            </div>

        </div>
    </section>
    <!-- End Call To Action Section -->

    <!-- ======= Our Services Section ======= -->
    <section id="services-list" class="services-list">
        <div class="container" data-aos="fade-up">
            <div class="section-header">
                <h2>خدمات المتميزون</h2>
            </div>
            <div class="row gy-5">
                <div class="col-lg-6 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="200">
                    <div class="icon flex-shrink-0"><i class="bi bi-card-checklist" style="color: #15a04a;"></i></div>
                    <div>
                        <h4 class="title">&nbsp;&nbsp;<a href="https://rdis.moss.gov.eg/EDR/OnlineRegistration/OnlineRegistrationHome" target="_blank" class="stretched-link">خدمات التضامن الاجتماعى</a></h4>
                        <p class="description">الحصول على بطاقة الخدمات المتكاملة لذوي القدرات الخاصه عن طريق تسجل طلبك من خلال البوابة وتأكد من تسجيل البيانات بدقه لأنها مسئولية قانونية وهيتوقف عليها قبول طلبك أو رفضه. تأكد من أن الملفات المرفقه واضحه ومرفقة بشكل سليم</p>
                    </div>
                </div>
                <!-- End Service Item -->
                <div class="col-lg-6 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="100">
                    <div class="icon flex-shrink-0"><i class="bi bi-briefcase" style="color: #f57813;"></i></div>
                    <div>
                        <h4 class="title">&nbsp;&nbsp;<a class="stretched-link">الخدمات الاجتماعية والتاهيل </a></h4>
                        <p class="description">الخدمات المقدمة من مكاتب التأهيل  تقدم جميع الخدمات تدريب المعاقين مهنياً من خلال  ورش مراكز التاهيل مجاناإستخراج شهادات وبطاقات  الخدمات المتكاملة الخدمات المقدمة من مكاتب التأهيل مجانا صرف أجهزة تعويضية وسماعات أذن وكراسي متحركة ودراجات مجهزة مجانا</p>
                    </div>
                </div>
                <!-- End Service Item -->
                <div class="col-lg-6 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="400">
                    <div class="icon flex-shrink-0"><i class="bi bi-binoculars" style="color: #15bfbc;"></i></div>
                    <div>
                        <h4 class="title">&nbsp;&nbsp;<a class="stretched-link">خدمات  الشباب والرياضيه</a></h4>
                        <p class="description">التيسيرات التي يقدمها قطاع الشباب والرياضة - تخفيض رسوم الاشتراك السنوي  في الأندية  بنسبة 50% -	- توفير ملاعب مجهزة للرياضيين  ذوي الإعاقة -	- تنظيم قوافل رياضية للمناطق المحرومة والمهمشة لتقديم انشطة رياضية .-	- تخصيص أماكن لذوي الإعاقة لدخول المباريات       مجاناً- تخصيص نسبة 10%  من الرحلات والمعسكرات الرياضية والشبابية  مجاناً </p>
                    </div>
                </div>
                <!-- End Service Item -->
                <div class="col-lg-6 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="500">
                    <div class="icon flex-shrink-0"><i class="bi bi-brightness-high" style="color: #f5cf13;"></i></div>
                    <div>
                        <h4 class="title">&nbsp;&nbsp;<a class="stretched-link">الخدمات الثقافية</a></h4>
                        <p class="description">تقدم الخدمات الثقافية لذوى الاعاقة من خلال  قصور وبيوت الثقافة    مجاناا التاهيل الفنى  لذوى الاعاقة واكتشاف المواهب تدريب ذوى الاعاقة على الفنون التشكيلية   صناعة الفخار – واعمال الخرز والكوريشية  الرسم تدريب على الفنون المسرحية واقامة الحفلات الثقافية والفنية </p>
                    </div>
                </div>
                <!-- End Service Item -->
            </div>
        </div>
    </section>
    <!-- End Our Services Section -->

    <!-- ======= Call To Action Section ======= -->
    <section id="call-to-action" class="call-to-action">
        <div class="container" data-aos="fade-up">
            <div class="row justify-content-center">
                <div class="col-lg-6 text-center">
                    <h3>انت مميز باختلافك متميز</h3>
                    <p>
                        تلك الحياة لا تروق إلا للمحاربين، فإن لم تكن ذو إرادة فلا اسف عليك، قاتل لكي تكون ما تريد.<br />
                        لم تمنع الإعاقة أحد أن يصل، يمنعه فقط المحبطين وفقراء الأدب، لذا على كل ذو همة أن يسير دون أن يلتفت.<br />
                        أنت إنسان، والله كرم بني أدم وميزهم، فلا تدع احد ينال منك أبداً، أصنع الأمل وحدد الهدف، وقم.
                    </p>
                    <a class="cta-btn" href="about.aspx">اعرف المزيد</a>
                </div>
            </div>

        </div>
    </section>
    <!-- End Call To Action Section -->

    <!-- ======= Recent Blog Posts Section ======= -->
    <section id="recent-posts" class="recent-posts">
        <div class="container" data-aos="fade-up">
            <div class="section-header">
                <h2>نماذج ناجحة</h2>
            </div>
            <div class="row gy-5" style="text-align: justify;">
                <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="100">
                    <div class="post-box">
                        <div class="post-img">
                            <img src="assets/img/blog/omran.jpg" class="mx-auto d-block" style="width: 100%; height: 300px;" class="img-fluid" alt="">
                        </div>
                        <h3 class="post-title" style="text-align: center;">عبدالرحمن عمران</h3>
                        <p>مخترع مصر الأول واحد ابناء اسوان النوابغ ، وحاصل على جائزة معرض جنيف للاختراعات. ابرز إنجازاته بابتكار كرسي متحرك كهربائي لمساعدة مرضى الشلل الرباعي يتم التحكم فيه عن طريق حركة الرأس.</p>
                        <button id="omranBtn" class="btn"><span>معرفة المزيد</span><i class="bi bi-arrow-left"></i></button>
                    </div>
                </div>
                <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="200">
                    <div class="post-box">
                        <div class="post-img">
                            <img src="assets/img/blog/basmala.jpg" class="mx-auto d-block" style="width: 100%; height: 300px;" class="img-fluid" alt="">
                        </div>
                        <h3 class="post-title" style="text-align: center;">بسملة محمد فخرى</h3>
                        <p>تتحدى الإعاقة وتقهر الصعاب وترسم بفمها</p>
                        <button id="hamdtoBtn" class="btn"><span>معرفة المزيد</span><i class="bi bi-arrow-left"></i></button>
                    </div>
                </div>
                <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="post-box">
                        <div class="post-img">
                            <img src="assets/img/blog/mervat.jpg" class="mx-auto d-block" style="width: 100%; height: 300px;" class="img-fluid" alt="">
                        </div>
                        <h3 class="post-title" style="text-align: center;">ميرفت السمان</h3>
                        <p>
                            استشاري تحكيم دولى فى شئون االعاقة
باحث اساسي لمشروعات دراسه حاله التعليم في مصر في الفئات الهشه بالتعاقد مع اليونسكو
مدرب اقليمى فى مجال حقوق االشخاص ذوى االعاقة
                        </p>
                        <button id="tahaBtn" class="btn"><span>معرفة المزيد</span><i class="bi bi-arrow-left"></i></button>
                    </div>
                </div>
                <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="post-box">
                        <div class="post-img">
                            <img src="assets/img/blog/fatma.jpg" class="mx-auto d-block" style="width: 100%; height: 300px;" class="img-fluid" alt="">
                        </div>
                        <h3 class="post-title" style="text-align: center;">فاطمه احمد ابراهيم</h3>
                        <p>سكرتير عام مساعد  محافظة أسوان </p>
                        <button id="sadekBtn" class="btn"><span>معرفة المزيد</span><i class="bi bi-arrow-left"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Recent Blog Posts Section -->

    <!--======== modal for each rolemodel ========-->
    <!-- omran blog -->
    <div id="omran" class="modal">
        <!-- Modal content -->
        <div class="modal-content">
            <div class="modal-header">
                <h2 style="text-align: center;">تعرف اكثر على عبدالرحمن عمران</h2>
                <span class="close">&times;</span>
            </div>
            <div class="modal-body">
                <div class="section-header">
                    <h2>عبدالرحمن عمران الشاذلي</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p style="text-align: justify;">
                            ابن محافظة أسوان ، الذي تخرج من كلية الحاسبات في الأكاديمية البحرية،
                            استطاع التغلب على ما حدث له من نقص في الأكسجين أثناء الولادة وأثر على بعض خلايا جهازه الحركي، ما ترتب عليه تأخره في المشي، وظل يحبو حتى عمر الخامسة، خضع لإجراء 8 عمليات في سن السادسة، من بعدها أصبح المشي ممكناً مع مواصلة العلاج الطبيعي حتى عمر الثالثة عشرة تقريباً.
                            وحول مشروعه كشف "عمران" أنه عبارة عن كرسي متحرك كهربائي لمساعدة مرضى الشلل الرباعي يتم التحكم فيه عن طريق حركة الرأس، يتمتع بوسائل أمان تمنع المريض من الاصطدام، وتم تطويره وتنفيذ نموذج نهائي يتم التحكم فيه عن طريق إشارات المخ مع تلافي نسبة الأخطاء لمرضى الضمور الكامل في العضلات.
                            وأضاف صاحب الـ23 عاما أنه تم ترشيحه من قبل أكاديمية البحث العلمي والتكنولوجي لتمثيل مصر في معرض جنيف للابتكارات والاختراعات وهناك حصل على الميدالية الذهبية في مجال الأنظمة المدمجة وتم تكريمه عنها عقب عودته من وزير التعليم العالي والبحث العلمي.
                            كما حصل عمران على جائزه الإبداع من الرئيس المصري عبدالفتاح السيسي، كما حصل على درع التميز من الكلية الفنية العسكرية، ونال لقب سفير النوايا الحسنة والسلام من منظمة الضمير العالمي التابعة للأمم المتحدة، كما تم تكريمه من منظمة اليونيدو منظمة الأمم المتحدة للتنمية الصناعية.
                            ونال الشاب لقب مبتكر مصر الأول في مسابقة "القاهرة تبتكر" التابعة لأكاديمية البحث العلمي، والمركز الأول على مستوى العالم في معرض جنيف الدولي للاختراعات بسويسرا، حاصل على المركز الأول على مستوى الجمهورية في يوم الهندسه المصري 2015.
                            كما حصل على المركز الأول في مجال الأنظمة المدمجة في مسابقة "إنتل إيسف".
                        </p>
                    </div>
                    <div class="col-lg-6">
                        <img src="assets/img/blog/omran-profile.jpg" class="pofile-rounded mx-auto d-block" alt="...">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- hamdto blog -->
    <div id="hamdto" class="modal">
        <!-- Modal content -->
        <div class="modal-content">
            <div class="modal-header">
                <h2>تعرف اكثر على بسملة</h2>
                <span class="close">&times;</span>
            </div>
            <div class="modal-body">
                <div class="section-header">
                    <h2>بسملة محمد فخرى</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p style="text-align: justify;">
                            استطاعت بنت اسوان الطالبة “بسملة محمد فخرى ” وهى فى الثالث الاعدادى من مدينة اسوان السد العالى لم يمنعها الدمور والخلل فى الخلايا العصبيه فى الذراعين والساقين انها تبدع وترسم بل ترسم بفمها تستخدم الفم للرسم والتلوين وتبدع فالابداع لايتوقف عند الإعاقة وبسلمة شاركت فى مسابقات كتير منها المحلى والدولى شاركت بسملة فى مسابقة لمحات من الهند التى نظمتها الهند عن طريق سفرائها.
و حصلت بسملة على المركز الثانى كما فازت بالمركز الاول بجائزة مهرجان ( اولادنا ) والذى شاركت به 36 دوله كما شاركت فى العديد من المسابقات والفعاليات ذات الطابع الدولى.
                        </p>
                    </div>
                    <div class="col-lg-6">
                        <img src="assets/img/blog/basmala.jpg" class="pofile-rounded mx-auto d-block" alt="...">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- taha blog -->
    <div id="taha" class="modal">
        <!-- Modal content -->
        <div class="modal-content">
            <div class="modal-header">
                <h2>تعرف اكثر على ميرفت السمان</h2>
                <span class="close">&times;</span>
            </div>
            <div class="modal-body">
                <div class="section-header">
                    <h2>ميرفت عبدالهادي السيد محمد السمان</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p style="text-align: justify;">
                            تنفيذ مشروع توصيل مياة الشرب والصرف الصحى لعدد 52 وحدة سكنية لقرية وادى العالقى
جنوب مدينة اسوان بهدف استقرار وتوطين البدو بتلك المنطقة ) من خالل جمعية حماة السالم (
● تنسيق ورش تدريبة ل 150 معلم واخصائى ومدير مدرسة حول كيفية التعامل مع التالميذ ذوى
االعاقة بمدارس الدمج ) اسوان (
● فتح 5 مدارس دامجة وتاسيس 5 غرف مصادر بها الستخدام التالميذ ذوى االعاقة وصعوبات
التعلم ) مع مؤسسة ويانا ومؤسسة مصر الخير (
● المساهمة فى فتح مدرسة امل ابتدائى للصم بقرية كلح الدقاديق مركز ادفو لبعد مدارس الصم
120كم عن منازل االطفال الصم
● توفير 325 درجة وظيفية لذوى االعاقة بالتنسيق بين المحافظة ووزير المالية
● توفير 200 فرصة عمل لذوى االعاقة بالتنسيق مع قطاع الخاص وقطاع االعمال
● توفير 350 فرصة عمل من خالل مشروع تخفيف حدة الفقر لدى ذوى االعاقة باقامة
مشروعات متناهية الصغر ) بالتعاون مع الصندوق المصرى للتنمية (
● تنفيذ حقيبة تعليمية للتالميذ والشباب حول الحفاظ على التراث البيئى والحضارى ) بالتعاون مع
المكتب االقليمى لليونسكو (
● عمل حقيبة تعليمية تتضمن بحث علمى حول ) رسالة الماء بين الشعوب ( + فيلم حصول
البحث على المركز االول على العالم وتم التكريم بفرنسا بدعوة من اليونسكو
● عمل حقيبة تعليمية حول السالم ونبذ العنف داخل المؤسسات التعليمية باستخدام الفنون والرسم
وتم الحصول على شهادة الجدارة ودبلومة فى مشروعات السالم المدرسى من منظمة السالم
والتعاون الدولى ببرشلونة
● التنسيق مع مجموعة من الفنانين الصم بتجميل وعمل جداريات لمحافظة اسوان بعنوان اسوان
امنة بهدف تنشيط السياحة اثناء مهرجان التعامد
● صياغة الوثيقة التوافقية لمقترح قانون االشخاص ذوى االعاقة
● عمل تقرير الحكومة المصرية حول حالة حقوق االنسان ذوى االعاقة )المراجعة الشامل (
تقديمة للمجلس القومى لحقوق االنسان 2014
● عمل تقرير الحكومة المصرية حول اوضاع النساء ذات االعاقة بتقرير سيداو ) تقديمة للقومى
للمراة 2014
● عمل تقرير واقع النساء ذات االعاقة فى الحياة السياسية بمصر بالتعاون مع جمعية نجوم االمل
● تدريب اكثر من 350 فتاة وسيدة ذات اعاقة فى عدد من محافظات مصر حول المشاركة
السياسية اثناء االستفتاء على الدستور 2014 وانتخابات الرئاسة 2014 ضمن مشروع صوتك
حيفرق
● المشاركة فى عمل تقرير عن واقع الدمج التعليمى بمصر 2014 – 2015 ( من خالل اتحاد
مصر لجمعيات االشخاص ذوى االعاقة (
● المشاركة فى وضع استراتيجية العنف ضد المراة كعضو باللجنة المختصة مع المجلس القومى
للمراة
● المشاركة فى عدد من تقارير الرصد وتحليل واقع االعاقة بمصر مع عدد من المنظمات العربية
والدولية
● المساهمة فى عمل العديد من التدريبات الخاصة بالبناء المؤسسى لعدد من المؤسسات
والجمعيات
                        </p>
                    </div>
                    <div class="col-lg-6">
                        <img src="assets/img/blog/mervat.jpg" class="pofile-rounded mx-auto d-block" alt="...">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- sadek blog -->
    <div id="sadek" class="modal">
        <!-- Modal content -->
        <div class="modal-content">
            <div class="modal-header">
                <h2>تعرف اكثر على فاطمه ابراهيم</h2>
                <span class="close">&times;</span>
            </div>
            <div class="modal-body">
                <div class="section-header">
                    <h2>فاطمه احمد ابراهيم</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p style="text-align: justify;">-	عضو بالمجلس القومي للمرأة بقنا منذ عام 2008 حتى تاريخه مما مكننى من المشاركة الفعاله في حمــلة طرق الأبـــواب بعنوان "معا فى خدمة الوطن" وأتاح التعرف على المشكلات الحقيقية للقرى ومن ثم المساهمة فى حلها0
-	خوض انتخابات مجلس الشعب 2010 عن دائرة محافظة قنا والوصول لجولة الاعادة مما أضاف الخبرة السياسية بالإضافة للتنفيذية .
-	عضوة بمجلس إدارة شركة مياه الشرب والصرف الصحى بقنا .
-	رئيس مجلس مركز تدريب علوم الحاسب الآلى بديوان عام المحافظةسابقا .
-	رئيس مجلس إدارة مؤسسة نادى الفتيات 0
-	رئيس مجلس ادارة مشروع الصف سابقا
-	رئيس مجلس ادارة المشاريع الانتاجية والحدائق.
-	حضـور المؤتمرات والندوات المتعلقة بالاستثمـار والاقتصــاد في صعيد مصر والمساهمه بفاعلية فى طرح  الرؤى حول دفع عجلة الإستثمار بالصعيد وتبسيط إجراءات الإستثمار .
-	إلقاء محـاضرات عــن الإدارة المحليــة في الدستـور المصــري ( دستــور2014 ) على طلبــة كليــة الإعــــلام بقنــا والمعهـــد العالــــــي للخدمـــة الاجتمـــاعية وطالبات المدينة الجامعية بقنا .
-	الاشتراك في اللجنة العليا للإشراف على مهرجان القراءة للجميع0
-	التقدم بمقترح بشـــأن ضـــرورة تفعيل اللامركــزية فى تخصيص الأراضي بالمناطـــق الصناعية بالصعيد بناءً على طلب الدكتور/ هشام الشريف وزير التنمية المحلية آنذاك أثناء لقائه مع بعض القيادات التنفيذية بمحافظة أســــوان وقد أرسل للأمانـــة من محافظــة أســـوان بالكتاب  رقم 15101 فى 16/7/2017م وذلك بالعرض على سيادته فى الإجتماع . 
-	الالمام التام بمافات حياة كريمة والتقنيين
</p>
                    </div>
                    <div class="col-lg-6">
                        <img src="assets/img/blog/fatma.jpg" class="pofile-rounded mx-auto d-block" alt="...">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End modal for each rolemodel -->

    <!-- scripts for modal-->
    <script>
        const omranBlog = document.getElementById("omran");
        const omranBtn = document.getElementById("omranBtn");
        const omranClose = document.getElementsByClassName("close")[0];
        omranBtn.onclick = function () {
            omranBlog.style.display = "block";
        }
        omranClose.onclick = function () {
            omranBlog.style.display = "none";
        }

        const hamdtoBlog = document.getElementById("hamdto");
        const hamdtoBtn = document.getElementById("hamdtoBtn");
        const hamdtoClose = document.getElementsByClassName("close")[1];
        hamdtoBtn.onclick = function () {
            hamdtoBlog.style.display = "block";
        }
        hamdtoClose.onclick = function () {
            hamdtoBlog.style.display = "none";
        }

        const tahaBlog = document.getElementById("taha");
        const tahaBtn = document.getElementById("tahaBtn");
        const tahaClose = document.getElementsByClassName("close")[2];
        tahaBtn.onclick = function () {
            tahaBlog.style.display = "block";
        }
        tahaClose.onclick = function () {
            tahaBlog.style.display = "none";
        }

        const sadekBlog = document.getElementById("sadek");
        const sadekBtn = document.getElementById("sadekBtn");
        const sadekClose = document.getElementsByClassName("close")[3];
        sadekBtn.onclick = function () {
            sadekBlog.style.display = "block";
        }
        sadekClose.onclick = function () {
            sadekBlog.style.display = "none";
        }

        window.onclick = function (event) {
            if (event.target == omranBlog) {
                omranBlog.style.display = "none";
            } if (event.target == hamdtoBlog) {
                hamdtoBlog.style.display = "none";
            } if (event.target == tahaBlog) {
                tahaBlog.style.display = "none";
            } if (event.target == sadekBlog) {
                sadekBlog.style.display = "none";
            }
        }
    </script>
</asp:Content>
