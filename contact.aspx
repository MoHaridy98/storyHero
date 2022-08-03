<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Qadreen.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('assets/img/contact-header.jpg');">
        <div class="container position-relative d-flex flex-column align-items-center">

            <h2>تواصل معنا</h2>
            <ol>
                <li><a href="index.aspx">الرئيسية</a></li>
                <li> تواصل معنا </li>
            </ol>

        </div>
    </div>
    <!-- End Breadcrumbs -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
        <div class="container position-relative" data-aos="fade-up">
            <div class="row gy-4 d-flex justify-content-end">
                <div class="col-lg-5" data-aos="fade-up" data-aos-delay="100">
                    <div class="info-item d-flex">
                        <i class="bi bi-geo-alt flex-shrink-0"></i>&nbsp;&nbsp;
                        <div>
                            <h4>العنوان : </h4>
                            <p>محافظة أسوان - مبنى الديوان العام - مركز خدمة المواطنين</p>
                        </div>
                    </div>
                    <!-- End Info Item -->
                    <div class="info-item d-flex">
                        <i class="bi bi-envelope flex-shrink-0"></i>&nbsp;&nbsp;
                        <div>
                            <h4>البريد :</h4>
                            <p>Main.Tech.Center@aswan.gov.eg</p>
                        </div>
                    </div>
                    <!-- End Info Item -->
                    <div class="info-item d-flex">
                        <i class="bi bi-phone flex-shrink-0"></i>&nbsp;&nbsp;
                        <div>
                            <h4>الهاتف :</h4>
                            <p>097-2483002</p>
                        </div>
                    </div>
                    <!-- End Info Item -->
                </div>
                <div class="col-lg-6" data-aos="fade-up" data-aos-delay="250">
                    <form runat="server">
                        <div class="row">
                            <div class="col-md-6 form-group">
                                <asp:TextBox type="text" name="name" class="form-control" ID="name" runat="server" placeholder="الاسم" required></asp:TextBox>
                            </div>
                            <div class="col-md-6 form-group mt-3 mt-md-0">
                                <asp:TextBox type="email" name="email" class="form-control" ID="email" runat="server" placeholder="الايميل" required></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group mt-3">
                            <asp:TextBox type="text" name="subject" class="form-control" ID="subject" runat="server" placeholder="الموضوع" required></asp:TextBox>
                        </div>
                        <div class="form-group mt-3">
                            <asp:TextBox class="form-control" TextMode="MultiLine" rows="5" name="message" ID="message" placeholder="الرسالة" runat="server" required></asp:TextBox>
                        </div>
                        <div class="form-group mt-4 text-center">
                            <asp:Button ID="send_message" class="btn btn-success" runat="server" Text="ارسال" OnClick="send_message_Click" />
                        </div>
                    </form>
                </div>
                <!-- End Contact Form -->
            </div>
        </div>
    </section>
    <!-- End Contact Section -->
</asp:Content>
