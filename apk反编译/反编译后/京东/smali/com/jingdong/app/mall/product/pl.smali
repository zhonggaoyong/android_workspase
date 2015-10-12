.class final Lcom/jingdong/app/mall/product/pl;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "SearchFilterFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pl;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pl;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->p(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pl;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->q(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1155
    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pl;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->p(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pl;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->p(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
