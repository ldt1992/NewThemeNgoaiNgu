<%@ Page Title="faqs" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="faq.aspx.cs" Inherits="faq" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="FAQs">
        <!--breadcrumbs start-->
        <div class="breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-sm-4">
                        <h1>Hỏi - Đáp</h1>
                    </div>
                    <div class="col-lg-8 col-sm-8">
                        <ol class="breadcrumb pull-right">
                            <li><a href="/">Trang Chủ</a></li>
                            <li><a href="/chuyen-muc">Chuyên Mục</a></li>
                            <li class="active">Hỏi - Đáp</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
        <!--breadcrumbs end-->
        <!--container start-->

        <section id="faq">

            <div class="container">

                <div class="row">

                    <div class="col-md-10 col-md-offset-1 mar-b-30">

                        <div id="heading">
                            <h1 class="wow flipInX">HỎI - ĐÁP</h1>
                            <p class="lead wow fadeIn">Bạn đang thắc mắc về vấn đề du học - du lịch - định cư? Mời bạn xem phần dưới đây. Có thể nó giúp ích được bạn. Chúc bạn một ngày vui vẻ (^_^)</p>
                        </div>

                        <h2 class="text-center">Du Học</h2>

                        <!--////////// Accordion Toggle //////////-->
                        <div class="panel-group wow fadeInUp" id="DuHoc" data-wow-duration="2s">

                            <!-- PANEL 1 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc1">Tôi nghe nói rằng việc xin cấp thị thực du học Hoa Kỳ rất khó? Điều này có đúng không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc1" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Mỗi sinh viên phải đáp ứng ba điều kiện cơ bản khi xin thị thực du học Hoa Kỳ. Những điều kiện đó là:</p>
                                        <p>Bạn phải là sinh viên nghiêm túc có ý định đi du học thực sự: Vì lẽ bạn nộp đơn xin thị thực du học, do đó mục đích bạn đến Hoa Kỳ phải là để học tập. Viên chức Lãnh sự hy vọng rằng bạn có thể trả lời những câu hỏi căn bản về trường nơi mà bạn sẽ theo học, những khoá học mà bạn dự định học, những kế hoạch khi trở về Việt Nam, lý do chọn trường học tại Hoa Kỳ, v.v.</p>
                                        <p>Bạn phải có đủ nguồn tài chính: Bạn phải cho viên chức Lãnh sự thấy rằng bạn có đủ nguồn tài chính hỗ trợ trong suốt thời gian theo học tại Hoa Kỳ. Sau đây là một số ví dụ về giấy tờ chứng minh tài chính: học bổng, học bổng nghiên cứu sinh, thư hỗ trợ tài chính của trường bạn theo học, giấy tờ kinh doanh của gia đình, biên lai thuế hoặc giấy tờ bất động sản, và thư xác nhận tiền gửi ngân hàng.</p>
                                        <p>Bạn phải trình bày được ý định quay trở về Việt Nam: Khi nộp đơn xin thị thực du học, chúng tôi hiểu rằng bạn  xin phép vào Hoa Kỳ trong một khoảng thời gian nhất định để hoàn thành khoá học. Sau khi hoàn thành khoá học, bạn phải quay trở về Việt Nam.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 2 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc2">Tôi có thân nhân đang định cư tại Hoa Kỳ. Điều này có ảnh hưởng đến cơ hội được cấp thị thực du học của tôi hay không?
                                        </a>
                                    </h4>
                                </div>
                                <div id="duhoc2" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Không. Mọi bạn khi xin thị thực đều phải khai báo thân nhân của họ tại Hoa Kỳ. Viên chức Lãnh sự hiểu rằng việc có thân nhân sinh sống ở nước ngoài là điều bình thường đối với các bạn, đặc biệt là đối với người miền Nam. Việc bạn ở cùng với thân nhân cũng có thể được chấp nhận. Bạn nên khai báo trung thực về hoàn cảnh gia đình. Viên chức lãnh sự sẽ không cấp thị thực nếu lãnh sự nghĩ rằng bạn xin thị thực chỉ để đoàn tụ với gia đình tại Hoa Kỳ.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 3 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc3">Thân nhân của tôi ở Hoa Kỳ mở hồ sơ bảo lãnh cho gia đình tôi đi định cư. Vậy tôi còn có khả năng được cấp thị thực du học hay không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc3" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Có thể; Tuy nhiên, những sinh viên đã từng xin thị thực định cư sẽ gặp khó khăn hơn trong việc chứng minh ý định quay trở về Việt Nam sau khi hoàn thành khoá học. Đôi khi, bạn có thể trình bày ý định kép -- có nghĩa là, trước mắt bạn chỉ đi trong một thời gian ngắn, nhưng sau này có thể sẽ có ý muốn định cư tại Hoa Kỳ. Mỗi trường hợp mỗi khác nhau – Tuy nhiên, lời khuyên tốt nhất dành cho tất cả các bạn là hãy thành thật về hoàn cảnh gia đình của mình và giải thích thật rõ ràng cho viên chức Lãnh sự kế hoạch công việc sau khi bạn hoàn thành khoá học ở Hoa Kỳ.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 4 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc4">Các đại lý dịch vụ thị thực có thể giúp tôi xin được thị thực hay không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc4" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Không. Bạn đừng bao giờ trả tiền cho bất kỳ người nào cho rằng họ có thể giúp bạn có được thị thực. Bạn cũng không nên trả tiền làm giấy tờ giả mạo vì các viên chức Lãnh sự được đào tạo những kỹ năng phát hiện giấy tờ giả.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 5 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc5">
                                        Tôi nói tiếng Anh không tốt lắm. Tôi có thể trả lời phỏng vấn bằng tiếng Việt được không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc5" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Có thể. Các viên chức Lãnh sự đều học tiếng Việt và sẽ có nhân viên địa phương phiên dịch trong trường hợp cần thiết.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 6 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc6">Nếu tôi có đầy đủ các loại giấy tờ, tôi có được cấp thị thực du học không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc6" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Nhiều bạn xin thị thực du học thường cảm thấy mơ hồ khi không được cấp thị thực sau khi đã trình mẫu đơn I-20 của trường học tại Hoa Kỳ và những thông tin khác. Theo điều luật Hoa Kỳ, tất cả các bạn xin thị thực không định cư phải đưa ra những chứng cứ để thuyết phục viên chức Lãnh sự tin rằng bạn sẽ rời khỏi Hoa Kỳ trước khi thời gian lưu trú cho phép hết hạn.</p>
                                        <p>Đối với thị thực du học,bạn có thể dự định ở lại Hoa Kỳ nhiều tháng, thậm chí nhiều năm để theo đuổi khóa học. Do đó, viên chức Lãnh sự phải xem xét hoàn cảnh tổng thể của bạn trước khi quyết định cấp thị thực.</p>
                                        <p>Sinh viên có thể bị từ chối cấp thị thực du học nếu viên chức phỏng vấn phát hiện rằng mục đích chủ yếu của bạn khi đến Hoa Kỳ không phải để học tập, mà chỉ muốn cư trú vô thời hạn hoặc tìm việc làm bất hợp pháp tại Hoa Kỳ.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 7 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc7">Với thị thực du học, tôi có thể được lưu trú tại Hoa Kỳ trong bao lâu?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc7" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Khi nhập cảnh Hoa Kỳ theo diện thị thực du học, bạn  thường được phép lưu trú tại Hoa Kỳ trong suốt thời gian theo học. Điều này có nghĩa là bạn có thể ở lại Hoa Kỳ với điều kiện bạn vẫn còn là sinh viên toàn thời gian, cho dù thị thực du học (F1) trong hộ chiếu đã hết hạn trong lúc bạn vẫn còn đang ở Hoa Kỳ.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 8 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc8">Tôi mới bị từ chối cấp thị thực du học theo điều khoản 214(b) của Luật Di trú và Nhập Tịch Hoa Kỳ. Điều này có nghĩa là gì? Tôi có thể nộp đơn lại không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc8" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Thông thường, bạn xin thị thực du học thường bị từ chối vì một trong những lý do sau: (a) bạn không thuyết phục được viên chức việc bạn thực sự có ý định học tập tại Hoa Kỳ hoặc bạn có khả năng học tốt ở Hoa Kỳ; (b) bạn không thuyết phục được viên chức Lãnh sự việc bạn có đủ nguồn tài chính chi trả cho việc học; (c) bạn không thuyết phục được viên chức Lãnh sự rằng bạncó ý định quay trở về Việt Nam sau khi hoàn tất khoá học tại Hoa Kỳ. Bạn  có thể xin phỏng vấn lại bất kỳ lúc nào, tuy nhiên bạn nên xem xét thật kỹ hồ sơ của mình trước khi tái phỏng vấn. Khi phỏng vấn lại, bạn phải chuẩn bị giải thích thật rõ ràng (a) kế hoạch học tập; (b) tình hình tài chính; (c) kế hoạch làm việc sau khi hoàn tất khoá học tại Hoa Kỳ.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 9 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc9">Tôi sẽ về thăm gia đình. Thị thực du học của tôi được phép ra vào Hoa Kỳ nhiều lần vẫn còn hiệu lực, nhưng tôi đã chuyển sang một trường khác. Để trở lại Hoa Kỳ tiếp tục khoá học, tôi có cần phải xin cấp thị thực du học mới trong khi thị thực du học cũ của tôi vẫn còn hiệu lực?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc9" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Cho dù bạn đã chuyển trường, bạn vẫn có thể tiếp tục vào Hoa Kỳ với thị thực du học hiện tại, với điều kiện thị thực này vẫn còn hiệu lực và bạn không được nghỉ học nhiều hơn 5 tháng. Tại cửa khẩu nhập cảnh Hoa Kỳ, bạn nên chuẩn bị sẵn mẫu đơn I-20 của trường mà bạn đang theo học để trình cho viên chức cửa khẩu.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 10 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuHoc" href="#duhoc10">Tôi là sinh viên đang theo học tại trường cao đẳng hoặc đại học tại Hoa Kỳ. Trường tôi có được phép cho tôi đăng ký ít hơn 12 tín chỉ trong một học kỳ không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="duhoc10" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Không, họ không được phép ngoại trừ trường hợp sinh viên sắp tốt nghiệp vào cuối học kỳ đó. Các trường cao đẳng hoặc đại học thỉnh thoảng sẽ cho phép sinh viên đăng ký ít hơn 12 tín chỉ trong một học kỳ theo yêu cầu hành chính của trường để sinh viên duy trì chương trình học chính qui. Tuy nhiên, sinh viên nước ngoài cũng buộc phải tuân thủ các qui định của điều luật Di Trú và Nhập Tịch Hoa Kỳ. Theo điều luật này, thị thực du học yêu cầu sinh viên phải hoàn tất ít nhất 12 tín chỉ cho mỗi học kỳ (không phân biệt sự khác nhau giữa học kỳ 18 tuần, 16 tuần hoặc 12 tuần được áp dụng cho từng học viện). Do đó, nếu không phải là sinh viên năm cuối sắp tốt nghiệp vào học kỳ cuối, sinh viên phải tuân thủ theo những qui định này và hoàn tất 12 tín chỉ cho các học kỳ chính qui tại trường.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <h2 class="text-center">Du Lịch & Công Tác</h2>

                        <!--////////// Accordion Toggle //////////-->
                        <div class="panel-group wow fadeInUp" id="DuLich" data-wow-duration="2s">

                            <!-- PANEL 1 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich1">Tôi nói tiếng Anh không tốt lắm. Tôi có thể trả lời phỏng vấn bằng tiếng Việt được không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich1" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Có thể. Các viên chức Lãnh Sự đều được đào tạo để phỏng vấn bằng tiếng Việt. Bên cạnh đó, lãnh sự quán còn sắp xếp nhân viên địa phương phiên dịch cho các bạn.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 2 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich2">Thân nhân hoặc luật sư đại diện của tôi có thể tham dự buổi phỏng vấn xin cấp thị thực của tôi hay không?
                                        </a>
                                    </h4>
                                </div>
                                <div id="dulich2" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Theo thông lệ chung trên toàn thế giới, không một bên thứ ba nào được phép tham dự buổi phỏng vấn xin thị thực không định cư. Quy định này cũng áp dụng cho các bên thứ ba là Công dân Hoa Kỳ hoặc Thường Trú Nhân Tại Hoa Kỳ. Nếu một bên thứ ba nào đó quan tâm đến trường hợp của bạn, vui lòng đề nghị họ viết thư nói rõ mối quan tâm của họ và bạn nên mang theo thư này khi đến phỏng vấn. Những đương đơn dưới 17 tuổi PHẢI đi kèm với ba/mẹ hoặc một người giám hộ hợp pháp khi đến phỏng vấn.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 3 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich3">“Những ràng buộc tại Việt Nam” được hiểu như thế nào?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich3" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>“Những ràng buộc” là các khía cạnh cuộc sống của bạn ràng buộc bạn với nơi mình cư trú, bao gồm các mối quan hệ gia đình, công việc và tài sản. Trong trường hợp những bạn  nhỏ tuổi chưa thể thiết lập được những ràng buộc nói trên, viên chức phỏng vấn sẽ xem xét trình độ học vấn, điểm số học tập, nghề nghiệp của cha mẹ, và những kế hoạch dài hạn cũng như triển vọng của đương đơn ở Việt Nam. Vì mỗi bạn đều có hoàn cảnh khác nhau, do đó sẽ không thể có đáp án cố định cho câu hỏi: Như thế nào là đủ để chứng minh ràng buộc tại Việt Nam.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 4 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich4">Nếu như tôi có một lá thư từ một người có chức quyền bảo đảm việc quay trở về Việt Nam của tôi, tôi có được cấp thị thực hay không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich4" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Một lá thư, kể cả từ người có chức quyền, không nhất thiết chứng minh được những ràng buộc của bạn bên ngoài phạm vi Hoa Kỳ. Luật pháp Hoa Kỳ yêu cầu mỗi bạn phải tự mình thuyết phục viên chức phỏng vấn bằng khả năng của chính mình.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 5 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich5">Có tốt hơn nếu tôi che giấu việc tôi có bà con thân thuộc đang sinh sống tại Hoa Kỳ, hoặc tôi có hồ sơ bảo lãnh định cư, hoặc tôi đã bị từ chối cấp thị thực trước đây? Sẽ có hậu quả gì xảy ra nếu như tôi giấu giếm, khai báo sai lệch hoặc nộp giấy tờ giả mạo?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich5" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Việc khai báo thành thật, rõ ràng là tốt nhất. Chúng tôi hiểu rằng rất nhiều bạn có gia đình, bà con đang sinh sống tại Hoa Kỳ, nhưng bạn chỉ muốn đến thăm họ trong thời gian ngắn cũng như bạn đang có hồ sơ bảo lãnh nhưng chưa có ý định định cư tại Hoa Kỳ vào thời điểm này. Do đó, tốt nhất bạn nên khai báo thành thật tình trạng của mình. Khi viên chức phỏng vấn phát hiện bạn cố tình giấu giếm hoặc cung cấp thông tin sai lệch, bạn sẽ bị từ chối cấp thị thực và, trong một số trường hợp, bạn sẽ vĩnh viễn không được phép nhập cảnh Hoa Kỳ.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 6 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich6">Nếu tôi có đầy đủ các giấy tờ cần thiết, tôi có được cấp thị thực hay không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich6" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Không nhất thiết như vậy. Viên chức phỏng vấn phải áp dụng điều khoản 214(b) của Bộ Luật Di Trú và Nhập Tịch Hoa Kỳ (INA) để quyết định xem bạn có đủ điều kiện được cấp thị thực hay không. Một phần điều khoản này nêu rằng:</p>
                                        <p>Mỗi ngoại kiều [bạn xin thị thực] chắc chắn sẽ được coi như có ý định nhập cư cho đến khi bạn, vào thời điểm xin cấp thị thực, thuyết phục được viên chức Lãnh Sự rằng bạn hội đủ điều kiện được cấp thị thực không định cư…</p>
                                        <p>Điều này có nghĩa là viên chức Lãnh Sự xem xét trường hợp của bạn dựa trên tinh thần của điều luật, luôn xem rằng bạn có ý định định cư tại Hoa Kỳ cho đến khi bạn chứng minh được điều ngược lại. Bạn có thể đưa ra những chứng cứ dưới nhiều hình thức khác nhau, nhưng khi tổng hợp lại, những chứng cứ này phải đủ để viên chức phỏng vấn đánh giá được hoàn cảnh chung của bạn và tin rằng những mối ràng buộc về xã hội, gia đình, kinh tế và các ràng buộc khác của bạn tại Việt Nam là lý do buộc bạn phải rời khỏi Hoa Kỳ sau khi kết thúc thời gian lưu trú tạm thời.Bạn nên chuẩn bị để trình bày trường hợp của mình thật rõ ràng và ngắn gọn. Bạn có thể yêu cầu buổi phỏng vấn được thực hiện bằng tiếng Việt hoặc tiếng Anh, tùy theo nhu cầu của bạn.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 7 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich7">Tại sao cuộc phỏng của tôi quá ngắn? Viên chức chỉ hỏi tôi một vài câu hỏi và hầu như không xem xét giấy tờ của tôi.
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich7" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Trong một ngày làm việc điển hình, một viên chức Lãnh Sự có thể phải phỏng vấn 80 bạn hoặc nhiều hơn, do đó mỗi bạn chỉ có thể được phỏng vấn trong một vài phút. Tuy nhiên, mẫu đơn xin thị thực của bạn, nếu được điền đầy đủ, đã bao gồm hầu hết các thông tin cần thiết để xét cấp thị thực. Viên chức Lãnh Sự chỉ xem xét các giấy tờ bổ sung khi cần làm sáng tỏ hơn nữa hoàn cảnh của bạn.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 8 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich8">Tôi có thể lưu trú tại Hoa Kỳ trong bao lâu đối với loại thị thực công tác hoặc du lịch (B1/B2)?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich8" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Thị thực là giấy phép để xin nhập cảnh vào Hoa Kỳ. Có sự khác biệt giữa hiệu lực của thị thực (có thể kéo dài một năm cho mooic bạn quốc tịch Việt Nam) và thời gian bạn được phép lưu trú tại Hoa Kỳ (có thể chỉ vài ngày).  Ngày thị thưc hết hạn là ngày cuối cùng bạn được phép nhập cảnh vào Hoa Kỳ.  Tại cửa khẩu, viên chức Bộ An Ninh Nội Địa, chứ không phải là viên chức Lãnh sự, sẽ quyết định bao lâu bạn được phép lưu lại Hoa Kỳ.  Bộ An Ninh Nội Địa thường sẽ cho phép bạn lưu trú đủ thời gian để hoàn thành mục đích chuyến đi.</p>
                                        <p>Nếu bạn muốn lưu lại Hoa Kỳ nhiều hơn thời gian đã được cấp phép, bạn phải nộp đơn xin gia hạn cho Sở Di Trú Hoa Kỳ (USCIS).  Bất kỳ ai lưu lại Hoa Kỳ vượt quá thời gian đã được Bộ An Ninh Nội Địa cấp phép tại cửa khẩu sẽ phải chịu án phạt.  Việc ở quá hạn, dù chỉ một ngày, cũng có thể gây ảnh hưởng nghiêm trọng đến việc xin thị thực vào Hoa Kỳ trong tương lai.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 9 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich9">Tôi có thể đến các quốc gia khác trong thời gian ở tại Hoa Kỳ bằng loại thị thực công tác hoặc du lịch (B1/B2)?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich9" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>B-1 và B-2 Visa: Trong chuyến thăm của bạn đến Mỹ, bạn có thể ghé thăm Canada hoặc Mexico cho tới 30 ngày và tái nhập cảnh vào Mỹ miễn là bạn nhập lại trong khoảng thời gian ghi trên mẫu I-94 mà bạn nhận được khi bạn lần đầu vào.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 10 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich10">Tôi có thể xin ở lại Hoa Kỳ lâu hơn dự định như đã trình bày tại buổi phỏng vấn xin thị thực hay không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich10" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Viên chức Bộ An Ninh Nội Địa Hoa Kỳ (DHS) tại cửa khẩu, không phải viên chức Lãnh Sự, sẽ quyết định thời gian bạn được phép lưu trú tại Hoa Kỳ. Bộ An Ninh Nội Địa Hoa Kỳ thường cho phép bạn ở lại Hoa Kỳ trong thời gian cần thiết để hoàn thành mục đích của chuyến đi. Tuy nhiên, nếu bạn ở lại Hoa Kỳ lâu hơn thời gian đã trình bày tại buổi phỏng vấn xin thị thực, điều này có thể ảnh hưởng đến các hồ sơ xin thị thực trong tương lai của bạn.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 11 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich11">Tôi là công dân Việt Nam. Tôi có thể nộp đơn xin cấp thị thực không định cư tại Đại Sứ Quán/Lãnh Sự Quán Hoa Kỳ ở nước khác được không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich11" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Có thể. Tuy nhiên, chúng tôi không khuyến khích bạnn xin cấp thị thực không định cư vào Hoa Kỳ tại một nước thứ ba như Thái Lan, Malaysia, v.v… bởi vì rất khó khăn cho các viên chức Lãnh Sự ở những quốc gia này đánh giá được những ràng buộc của bạn đối với đất nước của họ và thường là các viên chức sẽ từ chối cấp thị thực và thông báo cho bạn nên nộp đơn tại quốc gia mà bạn đang cư trú.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 12 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich12">Đơn xin cấp thị thực của tôi bị từ chối. Tôi có thể xin cứu xét cho trường hợp bị từ chối cấp thị thực?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich12" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Theo tiêu chuẩn qui định toàn cầu, bất kỳ đơn xin thị thực không định cư nào, một khi đã bị từ chối theo Điều khoản 214(b), sẽ không được xem xét hoặc cứu xét lại; không có thủ tục khiếu nại cho điều khoản này. Tuy nhiên, đương đơn có thể xin phỏng vấn lại vào bất cứ thời gian nào sau đó, các hồ sơ xin thị thực không định cư mới sẽ được nộp và xem xét lại do một viên chức Lãnh Sự khác. Đương đơn phải làm lại toàn bộ các thủ tục tương tự như lần phỏng vấn đầu tiên, bao gồm đóng lại lệ phí xin cấp thị thực và đăng ký ngày hẹn phỏng vấn mới. Xin lưu ý rằng chúng tôi luôn khuyến cáo các đương đơn đã hơn một lần bị từ chối trong vòng 6 tháng KHÔNG nên nộp đơn phỏng vấn lại trừ phi hoàn cảnh của đương đơn có thay đổi đáng kể, nếu không, kết quả cũng sẽ không thay đổi.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 13 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich13">Hộ chiếu của tôi đã hết hạn, tuy nhiên thị thực được phép ra vào Hoa Kỳ nhiều lần vẫn còn giá trị và tôi đã có hộ chiếu mới. Vậy tôi có phải xin lại thị thực mới hay không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich13" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Bạn không nên mua vé máy bay trước khi được cấp thị thực. Vui lòng không sắp xếp bất kỳ kế hoạch cố định nào cho đến khi nhận được thị thực.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 14 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich14">Tôi có thể xin ở lại Hoa Kỳ lâu hơn dự định như đã trình bày tại buổi phỏng vấn xin thị thực hay không?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich14" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Viên chức Bộ An Ninh Nội Địa Hoa Kỳ (DHS) tại cửa khẩu, không phải viên chức Lãnh Sự, sẽ quyết định thời gian bạn được phép lưu trú tại Hoa Kỳ. Bộ An Ninh Nội Địa Hoa Kỳ thường cho phép bạn ở lại Hoa Kỳ trong thời gian cần thiết để hoàn thành mục đích của chuyến đi. Tuy nhiên, nếu bạn ở lại Hoa Kỳ lâu hơn thời gian đã trình bày tại buổi phỏng vấn xin thị thực, điều này có thể ảnh hưởng đến các hồ sơ xin thị thực trong tương lai của bạn.</p>
                                    </div>
                                </div>
                            </div>

                            <!-- PANEL 15 -->
                            <div class="panel panel-default">
                                <div class="panel-heading panel-heading-faq">
                                    <h4 class="panel-title">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#DuLich" href="#dulich15">Giá trị tối đa đối với thị thực cấp cho công dân Việt Nam là bao lâu?
                                        </a>
                                    </h4>
                                </div>

                                <div id="dulich15" class="panel-collapse collapse">
                                    <div class="panel-body panel-faq">
                                        <p>Trong thời gian sắp tới, chính phủ Hoa Kỳ có thể cấp thị thực du lịch và các loại thị thực khác chỉ có giá trị trong 3 tháng cho công dân Việt Nam đến Hoa Kỳ, bởi vì đây cũng là thời hạn thị thực thông thường được cấp cho công dân Hoa Kỳ đến Việt Nam.</p>
                                        <p>Thời gian hiệu lực của thị thực Hoa Kỳ được dựa trên chính sách tương hỗ giữa hai nước (có nghĩa là tùy thuộc vào hiệu lực của cùng loại thị thực mà nước đó cấp cho công dân Hoa Kỳ). Hiện nay, bộ Lãnh Sự vẫn đang cấp thị thực có hiệu lực trong 12 tháng cho các công dân Việt Nam.</p>
                                        <p>Bộ Lãnh sự củng  hy vọng chính phủ Việt Nam sẽ bắt đầu cấp thị thực 12 tháng cho công dân Hoa Kỳ để có thể tránh được việc giới hạn hiệu lực của thị thực cấp cho công dân Việt Nam gây ảnh hưởng không thuận lợi trên nhiều phương diện.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <h3 class="text-danger">Công ty Cổ Phần Đỉnh Cao Châu Mỹ mong rằng thông tin này sẽ có ích cho các bạn trong việc chuẩn bị xin thị thực vào Hoa Kỳ trong tương lai.</h3>

                    </div>
                    <!-- /col-md-10 -->


                </div>
            </div>

        </section>

        <section id="faq-other">
            <div class="container">
                <div class="row mar-b-30">
                    <div class="title text-center mar-b-30">
                        <h1 class="wow flipInX">OTHER GREAT <mark>KNOWLEDGE-BASE</mark> ARTICLES</h1>
                        <hr>
                        <p class="lead text-center wow fadeInUp">Showcase your  work with colorfull hover effect and seperate your works in categories</p>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".1s">
                                <i class="fa fa-leaf"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Ultimate and Clean Design</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".2s">
                                <i class="fa fa-desktop"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Responsive Design</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".3s">
                                <i class="fa fa-html5"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">HTML5</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".4s">
                                <i class="fa fa-css3"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Css3</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".5s">
                                <i class="fa fa-code"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Friendly Coding</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".6s">
                                <i class="fa fa-cogs"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Customization</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".7s">
                                <i class="fa fa-flag"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Font awesome</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".8s">
                                <i class="fa fa-tags"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Navigation Styling</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                        <div class="faq-square">
                            <div class="icon-wrap ico-bg round-five wow pulse" data-wow-duration="2s" data-wow-delay=".9s">
                                <i class="fa fa-random"></i>
                            </div>
                            <div class="content">
                                <h3 class="title wow flipInX">Slider</h3>
                                <p>Suspendisse dignissim in sem eget pulvinar. lorem ipsum dolor sit amet..</p>
                            </div>
                        </div>
                    </div>
                    <!-- end col-lg-4 -->

                </div>
            </div>

        </section>

        <div id="newsletter-faq">


            <div class="container">
                <div class="row">

                    <div class="col-md-6">
                        <p class="lead wow fadeInLeft">Để nhận tin tức, học bổng mới nhất</p>
                    </div>

                    <div class="col-md-6">

                        <!--////////// Newsletter Form //////////-->
                        <div id="newsletter-signup">
                            <div class="input-group wow fadeInRight">
                                <input type="text" name="e-mail" id="e-mail" class="form-control newsletter-input" />
                                <span class="input-group-btn">
                                    <button class="btn btn-inverse btn-hg" type="submit" name="submit">Gửi</button>
                                </span>
                            </div>
                            <!-- /input-group -->
                        </div>
                        <!--////////// end of Newsletter Form ///////////-->

                        <div id="error-info"></div>
                        <!-- Error notification for newsletter signup form -->

                    </div>

                </div>
                <!-- /row -->
            </div>
            <!-- /container -->


        </div>

        <!--clients start-->
        <div class="container">
            <div class="row mar-b-50 our-clients">
                <div class="col-md-3">
                    <h2><a href="#">LIÊN KẾT TRƯỜNG</a></h2>
                    <p>
                        Qua nhiều năm trong nghề, chúng tôi đã có được sự tin tưởng và liên kết được nhiều trường trên nhiều nước để tạo điều kiện tốt nhất cho khách hàng của chúng tôi.
                   
                    </p>
                </div>
                <div class="col-md-9">
                    <div class="outside">
                        <p><span id="slider-prev"></span>| <span id="slider-next"></span></p>
                    </div>
                    <ul class="bxslider1 clients-list">
                        <li>
                            <a href="#">
                                <img src="img/clients/graylogo6.png" alt="" />
                                <img src="img/clients/newlogo6.png" class="color-img" alt="" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="img/clients/graylogo6.png" alt="" />
                                <img src="img/clients/newlogo6.png" class="color-img" alt="" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="img/clients/graylogo6.png" alt="" />
                                <img src="img/clients/newlogo6.png" class="color-img" alt="" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="img/clients/graylogo6.png" alt="" />
                                <img src="img/clients/newlogo6.png" class="color-img" alt="" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="img/clients/graylogo6.png" alt="" />
                                <img src="img/clients/newlogo6.png" class="color-img" alt="" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="img/clients/graylogo6.png" alt="" />
                                <img src="img/clients/newlogo6.png" class="color-img" alt="" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="img/clients/graylogo6.png" alt="" />
                                <img src="img/clients/newlogo6.png" class="color-img" alt="" />
                            </a>
                        </li>

                    </ul>


                </div>
            </div>
            <!-- END CLIENTS -->
        </div>
        <!--clients end-->
        <!--container end-->
    </div>
</asp:Content>

