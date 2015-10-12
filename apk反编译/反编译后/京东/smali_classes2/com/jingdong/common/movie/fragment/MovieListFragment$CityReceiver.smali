.class public Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MovieListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieListFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/movie/fragment/MovieListFragment;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 576
    const-string v0, "curcity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "curcity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/b;

    sput-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 578
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/MovieListFragment$CityReceiver;->a:Lcom/jingdong/common/movie/fragment/MovieListFragment;

    sget-object v1, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/MovieListFragment;->a(Lcom/jingdong/common/movie/fragment/MovieListFragment;Lcom/jingdong/common/movie/a/b;)V

    .line 580
    :cond_0
    return-void
.end method
