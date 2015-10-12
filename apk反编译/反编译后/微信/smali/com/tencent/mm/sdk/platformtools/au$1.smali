.class final Lcom/tencent/mm/sdk/platformtools/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIT:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->iIT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->iIT:Lcom/tencent/mm/sdk/platformtools/au;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/au;->iIS:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->iIT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->run()Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->iIT:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->iIT:Lcom/tencent/mm/sdk/platformtools/au;

    iget-wide v1, v1, Lcom/tencent/mm/sdk/platformtools/au;->buL:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/au;->iIR:J

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->iIT:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/au$1;->iIT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->run()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/au;->result:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/au;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
