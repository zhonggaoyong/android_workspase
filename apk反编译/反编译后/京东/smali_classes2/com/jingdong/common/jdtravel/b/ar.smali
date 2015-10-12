.class final Lcom/jingdong/common/jdtravel/b/ar;
.super Ljava/lang/Object;
.source "IntBoarderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/aq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/aq;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ar;->a:Lcom/jingdong/common/jdtravel/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ar;->a:Lcom/jingdong/common/jdtravel/b/aq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/aq;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->a(Lcom/jingdong/common/jdtravel/b/ai;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ar;->a:Lcom/jingdong/common/jdtravel/b/aq;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/aq;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ar;->a:Lcom/jingdong/common/jdtravel/b/aq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/aq;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->g(Lcom/jingdong/common/jdtravel/b/ai;)Lcom/jingdong/common/jdtravel/b/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ar;->a:Lcom/jingdong/common/jdtravel/b/aq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/aq;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->g(Lcom/jingdong/common/jdtravel/b/ai;)Lcom/jingdong/common/jdtravel/b/as;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/ar;->a:Lcom/jingdong/common/jdtravel/b/aq;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/aq;->a:Lcom/jingdong/common/jdtravel/c/ae;

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/b/as;->a(Lcom/jingdong/common/jdtravel/c/ae;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ar;->a:Lcom/jingdong/common/jdtravel/b/aq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/aq;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->notifyDataSetChanged()V

    .line 443
    :cond_1
    return-void
.end method
