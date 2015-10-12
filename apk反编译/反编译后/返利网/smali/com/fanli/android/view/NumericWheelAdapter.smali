.class public Lcom/fanli/android/view/NumericWheelAdapter;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/fanli/android/view/WheelAdapter;


# static fields
.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private format:Ljava/lang/String;

.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/fanli/android/view/NumericWheelAdapter;-><init>(II)V

    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "minValue"    # I
    .param p2, "maxValue"    # I

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/view/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "minValue"    # I
    .param p2, "maxValue"    # I
    .param p3, "format"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/fanli/android/view/NumericWheelAdapter;->minValue:I

    .line 62
    iput p2, p0, Lcom/fanli/android/view/NumericWheelAdapter;->maxValue:I

    .line 63
    iput-object p3, p0, Lcom/fanli/android/view/NumericWheelAdapter;->format:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/String;
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 68
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/fanli/android/view/NumericWheelAdapter;->getItemsCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 69
    iget v1, p0, Lcom/fanli/android/view/NumericWheelAdapter;->minValue:I

    add-int v0, v1, p1

    .line 70
    .local v0, "value":I
    iget-object v1, p0, Lcom/fanli/android/view/NumericWheelAdapter;->format:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/view/NumericWheelAdapter;->format:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .end local v0    # "value":I
    :goto_0
    return-object v1

    .line 70
    .restart local v0    # "value":I
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    .end local v0    # "value":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getItemsCount()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/view/NumericWheelAdapter;->maxValue:I

    iget v1, p0, Lcom/fanli/android/view/NumericWheelAdapter;->minValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMaximumLength()I
    .locals 4

    .prologue
    .line 82
    iget v2, p0, Lcom/fanli/android/view/NumericWheelAdapter;->maxValue:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/fanli/android/view/NumericWheelAdapter;->minValue:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    .local v0, "max":I
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 84
    .local v1, "maxLen":I
    iget v2, p0, Lcom/fanli/android/view/NumericWheelAdapter;->minValue:I

    if-gez v2, :cond_0

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    :cond_0
    return v1
.end method
