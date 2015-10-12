.class final Lcom/jingdong/common/movie/fragment/cs;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/cq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/cq;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cs;->a:Lcom/jingdong/common/movie/fragment/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cs;->a:Lcom/jingdong/common/movie/fragment/cq;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cq;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->r(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V

    .line 687
    return-void
.end method
