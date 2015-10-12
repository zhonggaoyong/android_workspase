.class Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;
.super Lcom/gome/ecmall/task/NewProductSmartBuyTask;
.source "ProductDetailTitleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->setSmartBuyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 621
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/NewProductSmartBuyTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/SmartBuy;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/SmartBuy;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 624
    if-eqz p2, :cond_1

    .line 625
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    iget-object v1, p2, Lcom/gome/ecmall/bean/SmartBuy;->smartBuyList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1102(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 626
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1200(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u540c\u6bd4\u4f4e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1100(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/SmartBuyItem;

    iget-object v0, v0, Lcom/gome/ecmall/bean/SmartBuyItem;->sbReducePriceDesc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1300(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1400(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1300(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1400(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1300(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->this$0:Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;->access$1400(Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 621
    check-cast p2, Lcom/gome/ecmall/bean/SmartBuy;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/product/detail/ui/fragment/ProductDetailTitleFragment$2;->onPost(ZLcom/gome/ecmall/bean/SmartBuy;Ljava/lang/String;)V

    return-void
.end method
