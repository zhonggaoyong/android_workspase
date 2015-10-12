.class final Lcom/jingdong/common/utils/ge;
.super Ljava/lang/Object;
.source "SimpleBeanAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/gc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/gc;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/jingdong/common/utils/ge;->a:Lcom/jingdong/common/utils/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 507
    iget-object v1, p0, Lcom/jingdong/common/utils/ge;->a:Lcom/jingdong/common/utils/gc;

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ge;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->uiRunnables:Ljava/util/Vector;
    invoke-static {v0}, Lcom/jingdong/common/utils/gc;->access$000(Lcom/jingdong/common/utils/gc;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/a/g;

    .line 510
    invoke-virtual {v0}, Lcom/jingdong/common/utils/a/g;->run()V

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 512
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ge;->a:Lcom/jingdong/common/utils/gc;

    # getter for: Lcom/jingdong/common/utils/gc;->uiRunnables:Ljava/util/Vector;
    invoke-static {v0}, Lcom/jingdong/common/utils/gc;->access$000(Lcom/jingdong/common/utils/gc;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
