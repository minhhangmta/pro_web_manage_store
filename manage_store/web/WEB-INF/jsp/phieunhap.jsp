<%-- 
    Document   : phieunhap
    Created on : Dec 11, 2017, 10:16:42 AM
    Author     : tranv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phiếu nhập</title>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <!--main-container-part-->
            <div id="content">
                <div id="content-header">
                    <div id="breadcrumb"> <a href="#" class="tip-bottom" data-original-title="Go to Home"><i class="icon-home"></i> Home</a> <a href="#" class="current">Quản lý phiếu xuất</a> </div>
                    <h1>Quản lý phiếu nhập</h1>
                </div>
                <div class="container-fluid">
                    <hr>
                    <div class="row-fluid">
                        <div class="span12">
                            <div class="widget-box">
                                <div class="widget-title"> <span class="icon"><i class="icon-th"></i></span>
                                    <h5>Danh sách phiếu xuất</h5>
                                </div>
                                <div class="widget-content nopadding">
                                    <table class="table table-bordered data-table">
                                        <thead>
                                            <tr>
                                                <th>STT</th>
                                                <th>Mã phiếu xuất</th>
                                                <th>Thủ kho</th>
                                                <th>Ngày xuất</th>
                                                <th>Tổng tiền (Đ)</th>
                                                <th>Trạng thái</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="gradeX">
                                                <td>1</td>
                                                <td>10000001</td>
                                                <td>Nguyễn Thị Minh Hằng</td>
                                                <td class="center">11/12/2017</td>
                                                <td>
                                                    1000000
                                                </td>
                                                <td>Chưa xác nhận</td>
                                                <td>
                                                    <button>Chi tiết</button>
                                                    <button>Xóa</button>
                                                </td>
                                            </tr>
                                            <tr class="gradeX">
                                                <td>1</td>
                                                <td>10000001</td>
                                                <td>Nguyễn Thị Minh Hằng</td>
                                                <td class="center">11/12/2017</td>
                                                <td>
                                                    1000000
                                                </td>
                                                <td>Chưa xác nhận</td>
                                                <td>
                                                    <button>Chi tiết</button>
                                                    <button>Xóa</button>
                                                </td>
                                            </tr>
                                            <tr class="gradeX">
                                                <td>1</td>
                                                <td>10000001</td>
                                                <td>Nguyễn Thị Minh Hằng</td>
                                                <td class="center">11/12/2017</td>
                                                <td>
                                                    1000000
                                                </td>
                                                <td>Chưa xác nhận</td>
                                                <td>
                                                    <button>Chi tiết</button>
                                                    <button>Xóa</button>
                                                </td>
                                            </tr>
                                            <tr class="gradeX">
                                                <td>1</td>
                                                <td>10000001</td>
                                                <td>Nguyễn Thị Minh Hằng</td>
                                                <td class="center">11/12/2017</td>
                                                <td>
                                                    1000000
                                                </td>
                                                <td>Chưa xác nhận</td>
                                                <td>
                                                    <button>Chi tiết</button>
                                                    <button>Xóa</button>
                                                </td>
                                            </tr>
                                            <tr class="gradeX">
                                                <td>1</td>
                                                <td>10000001</td>
                                                <td>Nguyễn Thị Minh Hằng</td>
                                                <td class="center">11/12/2017</td>
                                                <td>
                                                    1000000
                                                </td>
                                                <td>Chưa xác nhận</td>
                                                <td>
                                                    <button>Chi tiết</button>
                                                    <button>Xóa</button>
                                                </td>
                                            </tr>
                                            <tr class="gradeX">
                                                <td>1</td>
                                                <td>10000001</td>
                                                <td>Nguyễn Thị Minh Hằng</td>
                                                <td class="center">11/12/2017</td>
                                                <td>
                                                    1000000
                                                </td>
                                                <td>Chưa xác nhận</td>
                                                <td>
                                                    <button>Chi tiết</button>
                                                    <button>Xóa</button>
                                                </td>
                                            </tr>
                                            <tr class="gradeX">
                                                <td>1</td>
                                                <td>10000001</td>
                                                <td>Nguyễn Thị Minh Hằng</td>
                                                <td class="center">11/12/2017</td>
                                                <td>
                                                    1000000
                                                </td>
                                                <td>Chưa xác nhận</td>
                                                <td>
                                                    <button>Chi tiết</button>
                                                    <button>Xóa</button>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="widget-box">
                                <div class="widget-title"> <span class="icon"> <i class="icon-th"></i> </span>
                                    <h5>Thông tin phiếu xuất</h5>
                                </div>
                                <div class="widget-content nopadding">
                                    <form>
                                        <table class="table table-striped">
                                            <tr></tr>
                                            <tr class="odd gradeX">
                                                <td>Mã phiếu xuất</td>
                                                <td><input /></td>
                                                <td>Thủ kho</td>
                                                <td > <input/></td>
                                            </tr>
                                            <tr class="odd gradeX">
                                                <td>Ngày ngày</td>
                                                <td>
                                                    <div data-date="12-02-2012" class="input-append date datepicker">
                                                        <input type="text" value="12-02-2012" data-date-format="mm-dd-yyyy" class="span11">
                                                        <span class="add-on"><i class="icon-th"></i></span> </div>
                                                </td>
                                                <td>Tổng tiền</td>
                                                <td > <input/></td>
                                            </tr>
                                            <tr class="odd gradeX">
                                                <td>Trạng thái</td>
                                                <td><input /></td>
                                                <td></td>
                                                <td > <button type="submit" class="btn btn-success">Save</button></td>
                                            </tr>
                                        </table>
                                    </form>
                                    <div>
                                        <h5>Chi tiết phiếu xuất</h2>
                                            <button type="submit" class="btn btn-success">Thêm sản phẩm xuất</button>
                                    </div>
                                    <table class="table table-bordered table-striped">
                                        <thead>
                                            <tr>
                                                <th>STT</th>
                                                <th>Tên sản phẩm</th>
                                                <th>Hình ảnh</th>
                                                <th>Số lượng</th>
                                                <th>Giá nhập</th>
                                                <th>Thành tiền</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Ram 4g</td>
                                                <td><img src="#" style="width: 50px; height: 70px;"/></td>
                                                <td><input value="10" style="width: 50px;"></td>
                                                <td>50000</td>
                                                <td>500000</td>
                                                <td>
                                                    <button type="submit" class="btn btn-success">Lưu</button>
                                                    <button type="submit" class="btn btn-success">Hủy</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td> CPU 4g</td>
                                                <td><img src="#" style="width: 50px; height: 70px;"/></td>
                                                <td><input value="10" style="width: 50px;"></td>
                                                <td>50000</td>
                                                <td>500000</td>
                                                <td>
                                                    <button type="submit" class="btn btn-success">Lưu</button>
                                                    <button type="submit" class="btn btn-success">Hủy</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Ram 4g</td>
                                                <td><img src="#" style="width: 50px; height: 70px;"/></td>
                                                <td><input value="10" style="width: 50px;"></td>
                                                <td>50000</td>
                                                <td>500000</td>
                                                <td>
                                                    <button type="submit" class="btn btn-success">Lưu</button>
                                                    <button type="submit" class="btn btn-success">Hủy</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Ram 4g</td>
                                                <td><img src="#" style="width: 50px; height: 70px;"/></td>
                                                <td><input value="10" style="width: 50px;"></td>
                                                <td>50000</td>
                                                <td>500000</td>
                                                <td>
                                                    <button type="submit" class="btn btn-success">Lưu</button>
                                                    <button type="submit" class="btn btn-success">Hủy</button>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <jsp:include page="footer.jsp"></jsp:include>
        <script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery.ui.custom.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery.uniform.js"/>"></script>
        <script src="<c:url value="/resources/js/select2.min.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery.dataTables.min.js"/>"></script>
        <script src="<c:url value="/resources/js/matrix.js"/>"></script>
        <script src="<c:url value="/resources/js/matrix.tables.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap-datepicker.js"/>"></script>
        js
    </body>
</html>
