.class final Lcom/jingdong/common/movie/fragment/g;
.super Ljava/lang/Object;
.source "CinemaListFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/pullrefresh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jingdong/common/movie/widget/pullrefresh/k",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/g;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 253
    return-void
.end method

.method public final a(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/g;->a:Lcom/jingdong/common/movie/fragment/CinemaListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CinemaListFragment;->s(Lcom/jingdong/common/movie/fragment/CinemaListFragment;)V

    .line 247
    return-void
.end method
