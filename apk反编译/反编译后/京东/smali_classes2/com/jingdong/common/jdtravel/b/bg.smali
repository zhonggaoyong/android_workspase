.class final Lcom/jingdong/common/jdtravel/b/bg;
.super Ljava/lang/Object;
.source "IntFlightListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bd;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    iput-boolean p2, p0, Lcom/jingdong/common/jdtravel/b/bg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 371
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->a:Z

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direct"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/b/bg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    .line 374
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->a(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->a(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/bd;->b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->c(Lcom/jingdong/common/jdtravel/b/bd;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Z)V

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bd;->notifyDataSetChanged()V

    .line 395
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->c(Lcom/jingdong/common/jdtravel/b/bd;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Z)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 388
    :cond_1
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direct"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/b/bg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->b(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bd;->a(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bg;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->c(Lcom/jingdong/common/jdtravel/b/bd;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Z)V

    goto :goto_0
.end method
