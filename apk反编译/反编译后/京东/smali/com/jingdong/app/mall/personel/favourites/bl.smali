.class final Lcom/jingdong/app/mall/personel/favourites/bl;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "FavoListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bl;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 419
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bl;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bl;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->b()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bl;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bl;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/ui/JDDrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 427
    :cond_1
    return-void
.end method
