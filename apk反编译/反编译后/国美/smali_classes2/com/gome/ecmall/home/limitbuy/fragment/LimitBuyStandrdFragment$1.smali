.class Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;
.super Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;
.source "LimitBuyStandrdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->execAddressTask(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

.field final synthetic val$divisionLevel:I

.field final synthetic val$parentDivisionCode:Ljava/lang/String;

.field final synthetic val$parentDivisionName:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Landroid/content/Context;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iput p6, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$position:I

    iput p7, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$divisionLevel:I

    iput-object p8, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$parentDivisionCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$parentDivisionName:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/product/detail/task/ProductDetailAddressTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/response/DivisionResponse;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 399
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    new-instance v3, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    invoke-direct {v3}, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;-><init>()V

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$302(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    .line 401
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$400(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->prevParentDivisionCode:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$500(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->prevParentDivisionName:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$position:I

    iput v3, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionPosition:I

    .line 404
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    iget v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$divisionLevel:I

    iput v3, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionLevel:I

    .line 405
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;->divisionList:Ljava/util/ArrayList;

    .line 406
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$600(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Ljava/util/Map;

    move-result-object v3

    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$divisionLevel:I

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$300(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$700(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;

    move-result-object v3

    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$divisionLevel:I

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    move v0, v1

    :goto_1
    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->setSelectedPosition(ZI)V

    .line 408
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$700(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gome/ecmall/response/DivisionResponse;->getDivisionList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/home/product/detail/adapter/ProductDetailAddressAdapter;->refresh(Ljava/util/List;)V

    .line 410
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$divisionLevel:I

    if-ne v0, v1, :cond_2

    const-string v0, "0"

    :goto_2
    invoke-static {v3, v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$402(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    iget v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$divisionLevel:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const v1, 0x7f0d0427

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$502(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$800(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 417
    :goto_4
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$parentDivisionCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 407
    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$parentDivisionCode:Ljava/lang/String;

    goto :goto_2

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->val$parentDivisionName:Ljava/lang/String;

    goto :goto_3

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    const v2, 0x7f0d0426

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 396
    check-cast p2, Lcom/gome/ecmall/response/DivisionResponse;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$1;->onPost(ZLcom/gome/ecmall/response/DivisionResponse;Ljava/lang/String;)V

    return-void
.end method
