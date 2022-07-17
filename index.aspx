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
                        <a href="about.aspx" class="btn-get-started">اعرف اكثر</a>
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
                <div class="col-xl-5 img-bg" style="background: url('assets/img/ashraf_award.jpg') center;"></div>
                <div class="col-xl-7 slides  position-relative">
                    <div class="slides-1 swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news1" runat="server" class="mb-3"></h3>
                                    <p id="desc1" runat="server"></p>
                                </div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news2" runat="server" class="mb-3"></h3>
                                    <p id="desc2" runat="server"></p>
                                </div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news3" runat="server" class="mb-3"></h3>
                                    <p id="desc3" runat="server"></p>
                                </div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news4" runat="server" class="mb-3"></h3>
                                    <p id="desc4" runat="server"></p>
                                </div>
                            </div>
                            <!-- End slide item -->
                            <div class="swiper-slide">
                                <div class="item">
                                    <h3 id="news5" runat="server" class="mb-3"></h3>
                                    <p id="desc5" runat="server"></p>
                                </div>
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
                    <h3>انت متميز باختلافك متميز</h3>
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
                            <img src="assets/img/blog/hamdto.jpg" class="mx-auto d-block" style="width: 100%; height: 300px;" class="img-fluid" alt="">
                        </div>
                        <h3 class="post-title" style="text-align: center;">إبراهيم حمدتو</h3>
                        <p>قد يكون أشهر رجل من ذوي الاحتياجات الخاصة في مصر في الآونة الأخيرة، هذا الرجل في العقد الخامس من عمره، الفاقد ليديه، الذي استطاع أن يدخل موسوعة جينيس، كونه أول رياضي يمارس تنس الطاولة بلا يدين في العالم.</p>
                        <button id="hamdtoBtn" class="btn"><span>معرفة المزيد</span><i class="bi bi-arrow-left"></i></button>
                    </div>
                </div>
                <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="post-box">
                        <div class="post-img">
                            <img src="assets/img/blog/taha.jpg" class="mx-auto d-block" style="width: 100%; height: 300px;" class="img-fluid" alt="">
                        </div>
                        <h3 class="post-title" style="text-align: center;">طه حسين</h3>
                        <p>أديب وناقد مصري، لُقّب بعميد الأدب العربي. يعتبر من أبرز الشخصيات في الحركة العربية الأدبية الحديثة. لا تزال أفكار ومواقف طه حسين تثير الجدل حتى اليوم.</p>
                        <button id="tahaBtn" class="btn"><span>معرفة المزيد</span><i class="bi bi-arrow-left"></i></button>
                    </div>
                </div>
                <div class="col-xl-3 col-md-6" data-aos="fade-up" data-aos-delay="400">
                    <div class="post-box">
                        <div class="post-img">
                            <img src="assets/img/blog/elrafey.jpg" class="mx-auto d-block" style="width: 100%; height: 300px;" class="img-fluid" alt="">
                        </div>
                        <h3 class="post-title" style="text-align: center;">مصطفى صادق الرافعي</h3>
                        <p>اعتُبر نابغة في البيان، ومن روّاد الحياة السّياسيّة والاجتماعيّة، وظهر هذا في أشعاره الحاثّة على الدّفاع عن الوطن، والأرض والدّين، وكان له باع في التّاريخ والنّقد، والأدب فخاض فيها معارك فكريّة مُهمّة</p>
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
                <h2>تعرف اكثر على ابراهيم حمدتو</h2>
                <span class="close">&times;</span>
            </div>
            <div class="modal-body">
                <div class="section-header">
                    <h2>إبراهيم الحسيني عبد الخالق حمدتو</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p style="text-align: justify;">
                            لاعب تنس طاولة بارالمبي مصري، يُعتبر اللاعب الأول في تاريخ الدورة البارالمبية الذي يمارس فيها رياضة تنس الطاولة مستخدمًا فمه.
                            مواليد محافظة دمياط عام 1973، في سن العاشرة من عمره تعرض لحادث قطار نتج عن بتر للذراعين من فوق المرفقين،
                            إلا أن ذلك لم يمنعه من مزاولة لعبة تنس الطاولة، ليكون بذلك أول لاعب تنس طاولة في تاريخ أولمبياد ذوي الاحتياجات الخاصة يشارك في المنافسات دون يدين، معتمدا على أسنانه فقط، أما عن حياتة الاسرية فهو متزوج وأب لثلاث أولاد وهم «المهندس محمد، والدكتورة مي، ملك».
                            وتم تكريمه ومن سياده الرئيس عبد الفتاح السيسي في منتدى شباب العالم في عام 2017 وتاهل للالمبيات طوكيو 2021 باليابان
                            حاصل على الميدالية الذهبية الشرفية في بطولة أفريقيا لكرة الطاولة عام 1991.
                            حاصل على المركز الرابع في البطولة الدولية التي أقيمت في القاهرة عام 2005.
                            حاصل على الميدالية الفضية في بطولة افريقيا للفرق عام 2011 .
                            حاصل على المركز الثاني في بطولة افريقيا ومصر الدولية عام 2013.
                            حاصل على جائزة الشيخ محمد بن راشد أل مكتوم للتفوق الرياضي.
                            تأهل إلى دورة الألعاب الأولمبية للبارالمبيين، في ريو دى جانيرو 2016، ليمثل مصر كبطل لقارة إفريقيا بعد انقضاء فعاليات التصفية الإفريقية لتأهيل لاعبى كرة الطاولة متحدى الإعاقة، ولكنه لم يوفق في أولى المنافسات.
                        </p>
                    </div>
                    <div class="col-lg-6">
                        <img src="assets/img/blog/hamdto-profile.jpg" class="pofile-rounded mx-auto d-block" alt="...">
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
                <h2>تعرف اكثر على طه حسين</h2>
                <span class="close">&times;</span>
            </div>
            <div class="modal-body">
                <div class="section-header">
                    <h2>طه حسين علي بن سلامة</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p style="text-align: justify;">
                            أديب وناقد مصري، لُقّب بعميد الأدب العربي. يعتبر من أبرز الشخصيات في الحركة العربية الأدبية الحديثة.
                            ولد في مغاغة إحدى مدن محافظة المنيا في الصعيد الأوسط المصري ولم يمر على عيني الطفل أربعة من الأعوام حتى أصيبتا بالرمد ما أطفا النور فيهما إلى الأبد؛ ويرجع ذلك إلى الجهل وعدم جلب أهله للطبيب بل استدعوا الحلاق الذي وصف لهُ علاجا ذهب ببصره، وكان والده حسين عليّ موظفًا صغيرًا رقيق الحال في شركة السكر. أدخله أبوه كتاب القرية للشيخ محمد جاد الرب لتعلم العربية والحساب وتلاوة القرآن الكريم وحفظه في مدة قصيرة أذهلت أستاذه وأقاربه ووالده الذي كان يصحبه أحياناً لحضور حلقات الذكر، والاستماع إلى قصص عنترة بن شداد وأبو زيد الهلالي.
                            درس في الأزهر، ثم التحق بالجامعة الأهلية حين افتتحت عام 1908، وحصل على الدكتوراه عام 1914 ثم ابتعث إلى فرنسا ليكمل الدراسة.
                            دعا طه حسين إلى نهضة أدبية، وعمل على الكتابة بأسلوب سهل واضح مع المحافظة على مفردات اللغة وقواعدها، ولقد أثارت آراؤه الكثيرين كما وجهت له العديد من الاتهامات، ولم يبالي طه بهذه الثورة ولا بهذه المعارضات القوية التي تعرض لها ولكن استمر في دعوته للتجديد والتحديث، فقام بتقديم العديد من الآراء التي تميزت بالجرأة الشديدة والصراحة فقد أخذ على المحيطين به ومن الأسلاف من المفكرين والأدباء طرقهم التقليدية في تدريس الأدب العربي، وضعف مستوى التدريس في المدارس الحكومية، ومدرسة القضاء وغيرها، كما دعا إلى أهمية توضيح النصوص العربية الأدبية للطلاب، هذا بالإضافة لأهمية إعداد المعلمين الذين يقومون بتدريس اللغة العربية، والأدب ليكونوا على قدر كبير من التمكن والثقافة بالإضافة لاتباع المنهج التجديدي، وعدم التمسك بالشكل التقليدي في التدريس.
                            اضطلع طه حسين خلال تلك الحقبة، وفي السنوات التي أعقبتها بمسؤوليات مختلفة، وحاز مناصب وجوائز شتى، منها تمثيلة مصر في مؤتمر الحضارة المسيحية الإسلامية في مدينة فلورنسا بإيطاليا عام 1960، وانتخابه عضوا في المجلس الهندي المصري الثقافي، والإشراف على معهد الدراسات العربية العليا، واختياره عضوًا محكمًا في الهيئة الأدبية الطليانية والسويسرية؛ وهي هيئة عالمية على غرار الهيئة السويدية التي تمنح جائزة بوزان. ولقد رشحته الحكومة المصرية لنيل جائزة نوبل، وفي عام 1964 منحته جامعة الجزائر الدكتوراه الفخرية، ومثلها فعلت جامعة بالرمو بصقلية الإيطالية، عام 1965. وفي السنة نفسها ظفر طه حسين بقلادة النيل، إضافة إلى رئاسة مجمع اللغة العربية، وفي عام 1968 منحته جامعة مدريد شهادة الدكتوراه الفخرية،
                        </p>
                    </div>
                    <div class="col-lg-6">
                        <img src="assets/img/blog/taha-profile.jpg" class="pofile-rounded mx-auto d-block" alt="...">
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
                <h2>تعرف اكثر على الرافعي</h2>
                <span class="close">&times;</span>
            </div>
            <div class="modal-body">
                <div class="section-header">
                    <h2>مصطفى صادق بن عبد الرزاق الرافعي</h2>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p style="text-align: justify;">
                            ولد في بيت جده لأمه في قرية بهتيم بمحافظة القليوبية في أول وعاش حياته في طنطا. ينتمي إلى مدرسة المحافظين وهي مدرسة شعرية تابعة للشعر الكلاسيكي لقب بمعجزة الأدب العربي.
                            دخل الرافعي المدرسة الابتدائية في دمنهور حيث كان والده قاضيا بها، وحصل على الشهادة الابتدائية بتفوق ثم أصيب بمرض يقال أنه التيفود أقعده عدة شهور في سريره وخرج من هذا المرض مصابًا في أذنيه، واشتد به المرض حتى فقد سمعه نهائيا في الثلاثين من عمره. لم يحصل الرافعي في تعليمه النظامي على أكثر من الشهادة الابتدائية.
                            كان الرافعي صاحب عاهة دائمة هي فقدان السمع، ومع ذلك فقد كان الرافعي من أصحاب الإرادة الحازمة القوية فلم يعبأ بالعقبات، وإنما اشتد عزمه وأخذ نفسه بالجد والاجتهاد، وتعلم على يد والده وكان أكثر عمل عائلته في القضاء.
                            كان الرافعي هو من أطلق أول صرخة اعتراض على الشعر العربي التقليدي في أدبنا، فقد كان يقول: «إن في الشعر العربي قيودًا لا تتيح له أن ينظم بالشعر كل ما يريد أن يعبر به عن نفسه» وهذه القيود هي الوزن والقافية. كانت وقفة الرافعي ضد قيود الشعر التقليدية أخطر وأول وقفة عرفها الأدب العربي في تاريخه الطويل، وأهمية هذه الوقفة أنها كانت في حوالي سنة 1910 وقبل ظهور معظم الدعوات الأدبية الأخرى التي دعت إلى تحرير الشعر العربي جزئيًا أو كليًا من الوزن والقافية.
                            كتب الرافعي بعد ذلك كتابه المشهور تحت راية القرآن وفيه يتحدث عن إعجاز القرآن. ويرد على آراء الدكتور طه حسين في كتابه المعروف باسم في الشعر الجاهلي.
                        </p>
                    </div>
                    <div class="col-lg-6">
                        <img src="assets/img/blog/elrafey-profile.jpg" class="pofile-rounded mx-auto d-block" alt="...">
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
