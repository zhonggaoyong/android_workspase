.class Lcom/gome/ecmall/bean/ShoppingCartManager$1;
.super Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;
.source "ShoppingCartManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/bean/ShoppingCartManager;->addShopCart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/bean/ShoppingCartManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fromType:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/bean/ShoppingCartManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 9
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # I
    .param p7, "x5"    # Ljava/lang/String;
    .param p8, "x6"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->this$0:Lcom/gome/ecmall/bean/ShoppingCartManager;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->val$context:Landroid/content/Context;

    move/from16 v0, p10

    iput v0, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->val$fromType:I

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/shopcart/task/AddToShopCartTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    if-nez p2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->val$context:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->val$context:Landroid/content/Context;

    const v3, 0x7f0d01da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;->isSubmit:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/util/CommonUtility;->isTrue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget v0, p2, Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;->totalCount:I

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ShoppingButtonView;->setTotalNumber(I)V

    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->this$0:Lcom/gome/ecmall/bean/ShoppingCartManager;

    invoke-static {v0}, Lcom/gome/ecmall/bean/ShoppingCartManager;->access$000(Lcom/gome/ecmall/bean/ShoppingCartManager;)Lcom/gome/ecmall/bean/ShoppingCartManager$OnAddToCartSuccessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->this$0:Lcom/gome/ecmall/bean/ShoppingCartManager;

    invoke-static {v0}, Lcom/gome/ecmall/bean/ShoppingCartManager;->access$000(Lcom/gome/ecmall/bean/ShoppingCartManager;)Lcom/gome/ecmall/bean/ShoppingCartManager$OnAddToCartSuccessListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->val$fromType:I

    invoke-interface {v0, v1}, Lcom/gome/ecmall/bean/ShoppingCartManager$OnAddToCartSuccessListener;->onAddToCartSuccess(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 83
    check-cast p2, Lcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/bean/ShoppingCartManager$1;->onPost(ZLcom/gome/ecmall/shopping/shopcart/bean/ShopCartAddedResult;Ljava/lang/String;)V

    return-void
.end method
