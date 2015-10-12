.class final Lcom/jingdong/common/movie/fragment/cz;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/cy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/cy;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cz;->a:Lcom/jingdong/common/movie/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cy;->a:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->a(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Lcom/jingdong/common/movie/widget/LoadingView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/LoadingView;->showLoading(Ljava/lang/String;)V

    .line 391
    new-instance v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;-><init>()V

    .line 392
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/movie/fragment/da;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/movie/fragment/da;-><init>(Lcom/jingdong/common/movie/fragment/cz;Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 446
    return-void
.end method
