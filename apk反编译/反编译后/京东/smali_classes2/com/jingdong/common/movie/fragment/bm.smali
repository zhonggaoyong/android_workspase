.class final Lcom/jingdong/common/movie/fragment/bm;
.super Ljava/lang/Object;
.source "OrderInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bm;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bm;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a:Landroid/content/Context;

    const-string v1, "MovieTicketDetail_MovieHome"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bm;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 363
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieTicketDetail_Main"

    const-string v9, ""

    .line 362
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/jingdong/common/movie/c/a;->e:Ljava/lang/String;

    const-string v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bm;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 366
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 369
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 370
    const v1, 0x7f071363

    new-instance v2, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {v2}, Lcom/jingdong/common/movie/fragment/MovieListFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 372
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 379
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bm;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
