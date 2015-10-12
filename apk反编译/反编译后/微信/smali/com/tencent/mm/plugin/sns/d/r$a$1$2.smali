.class final Lcom/tencent/mm/plugin/sns/d/r$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/r$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQX:Lcom/tencent/mm/protocal/b/hu;

.field final synthetic fQY:Lcom/tencent/mm/plugin/sns/d/r$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r$a$1;Lcom/tencent/mm/protocal/b/hu;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->fQY:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->fQX:Lcom/tencent/mm/protocal/b/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->fQY:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->fQW:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->fQU:Lcom/tencent/mm/plugin/sns/d/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->fQX:Lcom/tencent/mm/protocal/b/hu;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->fQY:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a$1;->fQW:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a;->dqW:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->b(Lcom/tencent/mm/protocal/b/hu;Lcom/tencent/mm/sdk/platformtools/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$2;->fQY:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->fQW:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->dqW:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 584
    :cond_0
    return-void
.end method
