.class final Lcom/jingdong/common/movie/fragment/aw;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

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
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/aw;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

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
    .line 251
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
    .line 244
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/aw;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->j(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V

    .line 245
    return-void
.end method
