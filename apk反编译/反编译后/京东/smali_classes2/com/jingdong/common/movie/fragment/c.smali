.class final Lcom/jingdong/common/movie/fragment/c;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/f;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/a/f;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/c;->a:Lcom/jingdong/common/movie/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 632
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "MovieToCinema_CityDistrictChcek"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/c;->a:Lcom/jingdong/common/movie/a/f;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 634
    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->d(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieToCinema_Main"

    const-string v9, ""

    .line 633
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->b(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->v(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/c;->a:Lcom/jingdong/common/movie/a/f;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 642
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;I)V

    .line 643
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a:Landroid/content/Context;

    const-string v1, "CinemaList_CityDistrictChcek"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/c;->a:Lcom/jingdong/common/movie/a/f;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/c;->b:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    .line 637
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "CinemaList_Main"

    const-string v9, ""

    .line 636
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
