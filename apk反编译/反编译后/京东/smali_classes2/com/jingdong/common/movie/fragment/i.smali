.class final Lcom/jingdong/common/movie/fragment/i;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->i(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/jingdong/common/movie/a/a;

    .line 345
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "CinemaList_CinemaCheck"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 347
    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CinemaList_Main"

    const-string v9, ""

    .line 346
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;-><init>()V

    .line 349
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v2, "cinemainfo"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 351
    const-string v2, "isFreqCinema"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/a/a;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 352
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 353
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    const v2, 0x7f071363

    const/4 v3, 0x1

    const-string v4, "BuyTicket_Main"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    .line 365
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieToCinemat_CinemaCheck"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 356
    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/movie/a/g;->b()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    .line 355
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;-><init>()V

    .line 358
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string v2, "cinemainfo"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 360
    const-string v2, "isFreqCinema"

    invoke-virtual {v10}, Lcom/jingdong/common/movie/a/a;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 361
    const-string v2, "movie"

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->u(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 363
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/i;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    const v2, 0x7f071363

    const/4 v3, 0x1

    const-string v4, "BuyTicket_Main"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(ILandroid/support/v4/app/Fragment;ZLjava/lang/String;)V

    goto :goto_0
.end method
