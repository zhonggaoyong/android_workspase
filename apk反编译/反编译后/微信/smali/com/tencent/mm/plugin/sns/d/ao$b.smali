.class final Lcom/tencent/mm/plugin/sns/d/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field endTime:J

.field fTr:J

.field final synthetic fTs:Lcom/tencent/mm/plugin/sns/d/ao;

.field fTt:J

.field fTu:I

.field fTv:I

.field fTw:Z

.field fTx:Ljava/util/HashMap;

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ao;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTs:Lcom/tencent/mm/plugin/sns/d/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->startTime:J

    .line 37
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->endTime:J

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTr:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTt:J

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTu:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTv:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTw:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ao$b;->fTx:Ljava/util/HashMap;

    return-void
.end method
