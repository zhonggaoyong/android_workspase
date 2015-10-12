.class Lcom/jd/common/util/Sequence$Step;
.super Ljava/lang/Object;
.source "Sequence.java"


# instance fields
.field private currentValue:J

.field private endValue:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide p1, p0, Lcom/jd/common/util/Sequence$Step;->currentValue:J

    .line 200
    iput-wide p3, p0, Lcom/jd/common/util/Sequence$Step;->endValue:J

    .line 201
    return-void
.end method

.method static synthetic access$0(Lcom/jd/common/util/Sequence$Step;)J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/jd/common/util/Sequence$Step;->currentValue:J

    return-wide v0
.end method

.method static synthetic access$1(Lcom/jd/common/util/Sequence$Step;)J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/jd/common/util/Sequence$Step;->endValue:J

    return-wide v0
.end method


# virtual methods
.method public incrementAndGet()J
    .locals 4

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/jd/common/util/Sequence$Step;->currentValue:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/common/util/Sequence$Step;->currentValue:J

    return-wide v0
.end method

.method public setCurrentValue(J)V
    .locals 1

    .prologue
    .line 204
    iput-wide p1, p0, Lcom/jd/common/util/Sequence$Step;->currentValue:J

    .line 205
    return-void
.end method

.method public setEndValue(J)V
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, Lcom/jd/common/util/Sequence$Step;->endValue:J

    .line 209
    return-void
.end method
