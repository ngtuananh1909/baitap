$(document).ready(function () {
    $(".addToCartBtn").click(function () {
        const productId = $(this).data("product-id");
        $("#addToCartModal").modal("show");
        $(".confirmAddToCartBtn").off("click").on("click", function () {
            $.ajax({
                url: "/auth/add-to-cart",
                type: "POST",
                data: { productId: productId },
                success: function (response) {
                    $("#addToCartModal").modal("hide");
                    alert("Sản phẩm đã được thêm vào giỏ hàng!");
                },
                error: function (xhr, status, error) {
                    $("#addToCartModal").modal("hide");
                    alert(xhr.responseText);
                }
            });
        });
    });
});
