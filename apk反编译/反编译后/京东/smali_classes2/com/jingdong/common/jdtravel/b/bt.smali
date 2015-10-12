.class final Lcom/jingdong/common/jdtravel/b/bt;
.super Ljava/lang/Object;
.source "ListFilterAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bs;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bt;->a:Lcom/jingdong/common/jdtravel/b/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bt;->a:Lcom/jingdong/common/jdtravel/b/bs;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->notifyDataSetChanged()V

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bt;->a:Lcom/jingdong/common/jdtravel/b/bs;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->c(Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bt;->a:Lcom/jingdong/common/jdtravel/b/bs;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->c(Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/b/bv;->a()V

    .line 349
    :cond_0
    return-void
.end method
