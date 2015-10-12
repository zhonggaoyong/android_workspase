.class public final Lcom/tencent/mm/plugin/sns/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGx:Lcom/tencent/mm/protocal/b/zx;

.field public bjj:Ljava/lang/String;

.field public fOV:Lcom/tencent/mm/storage/i$a;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/zx;ILjava/lang/String;Lcom/tencent/mm/storage/i$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/e;->aGx:Lcom/tencent/mm/protocal/b/zx;

    .line 18
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 19
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/e;->fOV:Lcom/tencent/mm/storage/i$a;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/e;->bjj:Ljava/lang/String;

    .line 21
    return-void
.end method
