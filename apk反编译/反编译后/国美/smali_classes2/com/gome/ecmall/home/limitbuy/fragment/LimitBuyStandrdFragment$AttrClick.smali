.class public Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;
.super Ljava/lang/Object;
.source "LimitBuyStandrdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttrClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0d0140

    const/4 v4, 0x1

    .line 881
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 882
    .local v2, "object":Ljava/lang/Object;
    instance-of v3, v2, Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;

    if-eqz v3, :cond_3

    move-object v0, v2

    .line 883
    check-cast v0, Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;

    .line 884
    .local v0, "goodsColor":Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;
    iget v3, v0, Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;->status:I

    if-ne v3, v4, :cond_1

    .line 905
    .end local v0    # "goodsColor":Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;
    :cond_0
    :goto_0
    return-void

    .line 888
    .restart local v0    # "goodsColor":Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 889
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-virtual {v5, v6}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :cond_2
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;->itemId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->requestLimitBuyDetailData(Ljava/lang/String;)V

    goto :goto_0

    .line 893
    .end local v0    # "goodsColor":Lcom/gome/ecmall/home/limitbuy/bean/GoodsColor;
    :cond_3
    instance-of v3, v2, Lcom/gome/ecmall/home/limitbuy/bean/GoodsVersions;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 894
    check-cast v1, Lcom/gome/ecmall/home/limitbuy/bean/GoodsVersions;

    .line 895
    .local v1, "goodsVersion":Lcom/gome/ecmall/home/limitbuy/bean/GoodsVersions;
    iget v3, v1, Lcom/gome/ecmall/home/limitbuy/bean/GoodsVersions;->status:I

    if-eq v3, v4, :cond_0

    .line 898
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 899
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-virtual {v5, v6}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_4
    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment$AttrClick;->this$0:Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;->access$900(Lcom/gome/ecmall/home/limitbuy/fragment/LimitBuyStandrdFragment;)Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/gome/ecmall/home/limitbuy/bean/GoodsVersions;->itemId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/limitbuy/NewLimitBuyDetailActivity;->requestLimitBuyDetailData(Ljava/lang/String;)V

    goto :goto_0
.end method
