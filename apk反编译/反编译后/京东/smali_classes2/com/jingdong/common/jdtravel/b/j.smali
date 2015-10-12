.class final Lcom/jingdong/common/jdtravel/b/j;
.super Ljava/lang/Object;
.source "BoarderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/i;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/i;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->a(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/i;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/i;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->a(Lcom/jingdong/common/jdtravel/b/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/i;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/i;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->g(Lcom/jingdong/common/jdtravel/b/a;)Lcom/jingdong/common/jdtravel/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/i;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->g(Lcom/jingdong/common/jdtravel/b/a;)Lcom/jingdong/common/jdtravel/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/i;->a:Lcom/jingdong/common/jdtravel/c/b;

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/b/k;->a(Lcom/jingdong/common/jdtravel/c/b;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/j;->a:Lcom/jingdong/common/jdtravel/b/i;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/i;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/a;->notifyDataSetChanged()V

    .line 426
    :cond_1
    return-void
.end method
