.class final Lcom/jingdong/common/movie/fragment/bs;
.super Ljava/lang/Object;
.source "OrderListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bs;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 168
    :try_start_0
    sget-object v0, Lcom/jingdong/common/movie/c/a;->e:Ljava/lang/String;

    const-string v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bs;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 174
    const v1, 0x7f071363

    new-instance v2, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/MovieListFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 176
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bs;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    const v1, 0x7f071363

    new-instance v2, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/MovieListFragment;-><init>()V

    const/4 v3, 0x0

    const-string v4, "MovieList_Main"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
