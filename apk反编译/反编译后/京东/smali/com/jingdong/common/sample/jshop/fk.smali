.class final Lcom/jingdong/common/sample/jshop/fk;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "JshopDynaFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fk;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fk;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fk;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->b()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fk;->a:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;)Lcom/jingdong/common/ui/JDDrawerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 138
    return-void
.end method
