.class final Lcom/jingdong/app/mall/product/mp;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/mo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/mo;)V
    .locals 0

    .prologue
    .line 2317
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2321
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ay(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->c(Landroid/view/View;)V

    .line 2323
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->j(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dz;->a()V

    .line 2324
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ax(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2326
    const-string v0, "jshop"

    sget-object v1, Lcom/jingdong/app/mall/product/ProductListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->as(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2328
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->at(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2329
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->au(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2330
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->av(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2338
    :cond_0
    :goto_0
    return-void

    .line 2332
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->az(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2333
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aA(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2334
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aB(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2335
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mp;->a:Lcom/jingdong/app/mall/product/mo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mo;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aC(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0
.end method
