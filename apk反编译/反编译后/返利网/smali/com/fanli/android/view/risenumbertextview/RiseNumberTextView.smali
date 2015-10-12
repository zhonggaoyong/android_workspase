.class public Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;
.super Lcom/fanli/android/view/TangFontTextView;
.source "RiseNumberTextView.java"

# interfaces
.implements Lcom/fanli/android/view/risenumbertextview/RiseNumberBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;
    }
.end annotation


# static fields
.field private static final RUNNING:I = 0x1

.field private static final STOPPED:I

.field static final sizeTable:[I


# instance fields
.field private duration:J

.field private fnum:Ljava/text/DecimalFormat;

.field private fromNumber:F

.field private mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

.field private mPlayingState:I

.field private number:F

.field private numberType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->sizeTable:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mPlayingState:I

    .line 23
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->duration:J

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->numberType:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mPlayingState:I

    .line 23
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->duration:J

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->numberType:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mPlayingState:I

    .line 23
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->duration:J

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->numberType:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;)Ljava/text/DecimalFormat;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->fnum:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic access$102(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;
    .param p1, "x1"    # I

    .prologue
    .line 11
    iput p1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mPlayingState:I

    return p1
.end method

.method static synthetic access$200(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    return-object v0
.end method

.method private runFloat()V
    .locals 4

    .prologue
    .line 57
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->fromNumber:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->number:F

    aput v3, v1, v2

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 58
    .local v0, "valueAnimator":Lcom/nineoldandroids/animation/ValueAnimator;
    iget-wide v1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 60
    new-instance v1, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$1;-><init>(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 76
    return-void
.end method

.method private runInt()V
    .locals 4

    .prologue
    .line 79
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->fromNumber:F

    float-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->number:F

    float-to-int v3, v3

    aput v3, v1, v2

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 81
    .local v0, "valueAnimator":Lcom/nineoldandroids/animation/ValueAnimator;
    iget-wide v1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 83
    new-instance v1, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$2;-><init>(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 97
    return-void
.end method

.method static sizeOfInt(I)I
    .locals 2
    .param p0, "x"    # I

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 102
    add-int/lit8 v1, v0, 0x1

    return v1

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isRunning()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    iget v1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mPlayingState:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/fanli/android/view/TangFontTextView;->onFinishInflate()V

    .line 108
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->fnum:Ljava/text/DecimalFormat;

    .line 109
    return-void
.end method

.method public setDuration(J)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;
    .locals 0
    .param p1, "duration"    # J

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->duration:J

    .line 150
    return-object p0
.end method

.method public setOnEnd(Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mEndListener:Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView$EndListener;

    .line 156
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iput v1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->mPlayingState:I

    .line 116
    iget v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->numberType:I

    if-ne v0, v1, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->runInt()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->runFloat()V

    goto :goto_0
.end method

.method public withNumber(F)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;
    .locals 4
    .param p1, "number"    # F

    .prologue
    .line 126
    iput p1, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->number:F

    .line 127
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->numberType:I

    .line 128
    const/high16 v0, 0x447a0000

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 129
    const-wide/high16 v0, 0x4024000000000000L

    float-to-int v2, p1

    invoke-static {v2}, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->sizeOfInt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->fromNumber:F

    .line 135
    :goto_0
    return-object p0

    .line 132
    :cond_0
    const/high16 v0, 0x40000000

    div-float v0, p1, v0

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->fromNumber:F

    goto :goto_0
.end method

.method public withNumber(II)Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;
    .locals 1
    .param p1, "toNum"    # I
    .param p2, "fromNum"    # I

    .prologue
    .line 140
    int-to-float v0, p1

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->number:F

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->numberType:I

    .line 142
    int-to-float v0, p2

    iput v0, p0, Lcom/fanli/android/view/risenumbertextview/RiseNumberTextView;->fromNumber:F

    .line 143
    return-object p0
.end method
