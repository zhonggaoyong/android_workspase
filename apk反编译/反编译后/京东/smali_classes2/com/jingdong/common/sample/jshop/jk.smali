.class final Lcom/jingdong/common/sample/jshop/jk;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/jj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/jj;)V
    .locals 0

    .prologue
    .line 2439
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2443
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->c()V

    .line 2445
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->af(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2447
    const-string v0, "jshop"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2448
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aa(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2449
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ab(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2450
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2451
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ad(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2464
    :cond_0
    :goto_0
    return-void

    .line 2453
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ag(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2454
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ah(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2455
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2456
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aj(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2458
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ak(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2459
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->al(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2460
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->am(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2461
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jk;->a:Lcom/jingdong/common/sample/jshop/jj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/jj;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->an(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0
.end method
