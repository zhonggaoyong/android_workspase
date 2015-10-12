.class final Lcom/jingdong/common/jdtravel/b/ag;
.super Ljava/lang/Object;
.source "FlightListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ae;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/ag;->a:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ag;->a:Lcom/jingdong/common/jdtravel/b/ae;

    .line 236
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ae;->a(Lcom/jingdong/common/jdtravel/b/ae;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ag;->a:Lcom/jingdong/common/jdtravel/b/ae;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/b/ae;->a(Lcom/jingdong/common/jdtravel/b/ae;Ljava/util/List;)Ljava/util/List;

    .line 238
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ag;->a:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ae;->b(Lcom/jingdong/common/jdtravel/b/ae;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/FlightListActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Z)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ag;->a:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ae;->c(Lcom/jingdong/common/jdtravel/b/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ag;->a:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->notifyDataSetChanged()V

    .line 245
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/ag;->a:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ae;->b(Lcom/jingdong/common/jdtravel/b/ae;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/FlightListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Z)V

    goto :goto_0
.end method
