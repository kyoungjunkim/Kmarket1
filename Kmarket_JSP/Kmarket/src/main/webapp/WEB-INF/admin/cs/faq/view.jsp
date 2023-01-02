<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../_header.jsp"/>
<script src="/Kmarket/js/admin/cs/script_kjh.js"></script>

  <section id="admin-product-list">
    <nav>
      <h3>자주묻는질문 보기</h3>
      <p>HOME > 고객센터 > <strong>자주묻는질문</strong></p>
    </nav>
    <section>
    
      <table class="update adminCsmodify">
        <tr>
          <th>유형</th>
          <td>${faq.c1Name}&nbsp;-&nbsp;${faq.c2Name}</td>
        </tr>
        <tr>
          <th>제목</th>
          <td>${faq.faTitle}</td>
        </tr>
        <tr>
          <th>내용</th>
          <td>${faq.faContent}</td>
        </tr>
      
      </table>
      <div class="btnGroup btnQnaGroup">
      <input type="hidden" name="wriCate1" value="${cate1}" />
	  <input type="hidden" name="wriCate2" value="${cate2}" />
      <input type="hidden" name="csType" value="${csType}"/>
      <input type="hidden" name="faNo" value="${faq.faNo}"/>
      
      <input type="button" class="btnAdminCsDel btnDeleteFaq" value="삭제" />
      <input type="button" class="btnAdminCsDel btnModifyFaq" value="수정" />
      <input type="button" class="btnAdminCsWri btnList" value="목록" />
      </div>
    </section>
  </section>
</main>
<jsp:include page="../_footer.jsp"/>