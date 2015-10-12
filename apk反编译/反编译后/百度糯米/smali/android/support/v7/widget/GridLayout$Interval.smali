.class final Landroid/support/v7/widget/GridLayout$Interval;
.super Ljava/lang/Object;
.source "GridLayout.java"


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2201
    iput p1, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 2202
    iput p2, p0, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    .line 2203
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2225
    if-ne p0, p1, :cond_1

    .line 2242
    :cond_0
    :goto_0
    return v0

    .line 2228
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2229
    goto :goto_0

    .line 2232
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$Interval;

    .line 2234
    iget v2, p0, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2235
    goto :goto_0

    .line 2238
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 2239
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2247
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 2248
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    add-int/2addr v0, v1

    .line 2249
    return v0
.end method

.method final inverse()Landroid/support/v7/widget/GridLayout$Interval;
    .locals 3

    .prologue
    .line 2210
    new-instance v0, Landroid/support/v7/widget/GridLayout$Interval;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    iget v2, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    return-object v0
.end method

.method final size()I
    .locals 2

    .prologue
    .line 2206
    iget v0, p0, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
