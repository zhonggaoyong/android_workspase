.class Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;
.super Ljava/lang/Object;
.source "UncommentGoodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/mygome/GoodsAppraiseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "orderID"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->orderID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v2, "shippingGroupId"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->shippingID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v2, "skuID"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->skuID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v2, "goodsNo"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->goodsNo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v2, "userReviewId"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->userReviewId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v2, "skuName"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->skuName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v2, "productImgURL"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->productImgURL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v2, "N"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->isBbc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v2, "isBbc"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->isBbc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void

    .line 91
    :cond_0
    const-string v2, "isBbc"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->isBbc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v2, "bccShopInfo"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->bccShopInfo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "bbcShopId"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->bbcShopId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v2, "bbcShopName"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->bbcShopName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "bbcShopImgURL"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->mGoodsList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/mygome/adapter/UncommentGoodsAdapter$1;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/UncommentGood;->bbcShopImgURL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
