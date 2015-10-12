.class final Lcom/tencent/mm/ad/c$a;
.super Lcom/tencent/mm/sdk/platformtools/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bOI:Lcom/tencent/mm/ad/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/c;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ad/c$a;->bOI:Lcom/tencent/mm/ad/c;

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tA()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aa;->iGI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/c$a$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/ad/c$a$1;-><init>(Lcom/tencent/mm/ad/c;Ljava/util/List;Ljava/util/LinkedList;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    .line 219
    return-void
.end method
