.class public final Lcom/tencent/mm/plugin/sns/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fOh:I

.field public fOi:I

.field public fOj:J

.field public fOk:I

.field public fOl:Lcom/tencent/mm/plugin/sns/a/a/a/a;

.field public fOm:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOh:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOi:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOj:J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOk:I

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOl:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g;->fOm:Ljava/util/LinkedList;

    return-void
.end method
