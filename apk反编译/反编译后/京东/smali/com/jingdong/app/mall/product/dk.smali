.class final Lcom/jingdong/app/mall/product/dk;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dk;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1016
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dk;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->e(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dk;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dk;->a:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->k(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;IZ)V

    .line 1020
    :cond_0
    return-void
.end method
