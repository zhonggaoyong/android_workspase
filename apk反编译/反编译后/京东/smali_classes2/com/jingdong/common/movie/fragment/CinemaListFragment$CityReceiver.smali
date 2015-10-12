.class public Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CinemaListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 870
    const-string v0, "curcity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "curcity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/a/b;

    sput-object v0, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 872
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CinemaListFragment$CityReceiver;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    sget-object v1, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->a(Lcom/jingdong/common/movie/fragment/CinemaListFragment;Lcom/jingdong/common/movie/a/b;)V

    .line 874
    :cond_0
    return-void
.end method
