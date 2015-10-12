.class public Lcom/jd/lottery/lib/tools/utils/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field private final maximum:I

.field private final minimum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p1}, Lcom/jd/lottery/lib/tools/utils/Range;-><init>(II)V

    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-le p1, p2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "minimum must be <= maximum"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_0
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/Range;->minimum:I

    .line 22
    iput p2, p0, Lcom/jd/lottery/lib/tools/utils/Range;->maximum:I

    .line 23
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/Range;->minimum:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/Range;->maximum:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/Range;->maximum:I

    return v0
.end method

.method public getMinimum()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/Range;->minimum:I

    return v0
.end method

.method public hasFixedCount()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/Range;->minimum:I

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/Range;->maximum:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOpenCount()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/jd/lottery/lib/tools/utils/Range;->maximum:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
