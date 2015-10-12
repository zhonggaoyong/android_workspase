.class public Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;
.super Landroid/widget/ScrollView;
.source "CustomerScrollView.java"


# instance fields
.field private MAX_HEIGHT:I

.field private final MAX_TIMES:I

.field private MIDDLE_HEIGHT:I

.field private SPEED:I

.field private final STATE_END:I

.field private final STATE_MIDDLE:I

.field private final STATE_ORIGIN:I

.field private innerView:Landroid/view/View;

.field private isCount:Z

.field private isEnable:Z

.field private isInTheState:Z

.field private isUp:Z

.field private listener:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;

.field private mScrollY:F

.field private final sleep_time:I

.field private state:I

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_ORIGIN:I

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_MIDDLE:I

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_END:I

    .line 26
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    .line 27
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isUp:Z

    .line 29
    const/16 v0, 0x1d6

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->sleep_time:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_TIMES:I

    .line 34
    const/16 v0, 0x14

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isEnable:Z

    .line 45
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->state:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_ORIGIN:I

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_MIDDLE:I

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_END:I

    .line 26
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    .line 27
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isUp:Z

    .line 29
    const/16 v0, 0x1d6

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->sleep_time:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_TIMES:I

    .line 34
    const/16 v0, 0x14

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isEnable:Z

    .line 50
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->state:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_ORIGIN:I

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_MIDDLE:I

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->STATE_END:I

    .line 26
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    .line 27
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isUp:Z

    .line 29
    const/16 v0, 0x1d6

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->sleep_time:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_TIMES:I

    .line 34
    const/16 v0, 0x14

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isEnable:Z

    .line 55
    iput v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->state:I

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    return v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->state:I

    return v0
.end method

.method static synthetic access$102(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->state:I

    return p1
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MIDDLE_HEIGHT:I

    return v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->listener:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;

    return-object v0
.end method

.method private commOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 117
    :pswitch_0
    const-string v0, "pop"

    const-string v2, "down action"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isCount:Z

    goto :goto_0

    .line 122
    :pswitch_1
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isUp:Z

    .line 123
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    if-eqz v0, :cond_4

    .line 124
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MIDDLE_HEIGHT:I

    div-int/lit8 v0, v0, 0x2

    .line 125
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MIDDLE_HEIGHT:I

    iget v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    iget v5, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MIDDLE_HEIGHT:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 127
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 128
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;

    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    neg-int v3, v3

    invoke-direct {v0, p0, v2, v3}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;-><init>(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;II)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v1, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v4

    if-lt v4, v0, :cond_2

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v0

    iget v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MIDDLE_HEIGHT:I

    if-ge v0, v4, :cond_2

    .line 131
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;

    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    invoke-direct {v0, p0, v6, v3}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;-><init>(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;II)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v1, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v0

    iget v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MIDDLE_HEIGHT:I

    if-lt v0, v4, :cond_3

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 134
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;

    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    neg-int v3, v3

    invoke-direct {v0, p0, v6, v3}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;-><init>(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;II)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v1, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v0

    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    if-gt v0, v3, :cond_4

    .line 137
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;

    const/4 v3, 0x3

    iget v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    invoke-direct {v0, p0, v3, v4}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;-><init>(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;II)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v1, v2

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_4
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    goto/16 :goto_0

    .line 144
    :pswitch_2
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->y:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 146
    sub-float v0, v4, v3

    float-to-int v0, v0

    .line 147
    const-string v5, "pop"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nowy:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " prey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  distanceY:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  isCount:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isCount:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isCount:Z

    if-nez v3, :cond_5

    move v0, v1

    .line 152
    :cond_5
    iput v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->y:F

    .line 153
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isCount:Z

    .line 155
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getHeight()I

    move-result v3

    .line 156
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 157
    const-string v5, "pop1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "y:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getScrollY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " visibale height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " all height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " margin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-boolean v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    if-eqz v3, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isNeedMove()Z

    move-result v3

    if-eqz v3, :cond_7

    if-lez v0, :cond_7

    .line 160
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->doScrolling(F)V

    .line 161
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isUp:Z

    :cond_6
    :goto_1
    move v1, v2

    .line 169
    goto/16 :goto_0

    .line 162
    :cond_7
    if-gez v0, :cond_9

    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v3

    if-lez v3, :cond_9

    .line 163
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v3

    add-int/2addr v3, v0

    if-lez v3, :cond_8

    int-to-float v0, v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->doScrolling(F)V

    .line 164
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isUp:Z

    goto :goto_1

    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    goto :goto_2

    .line 165
    :cond_9
    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getScrollY()I

    move-result v3

    if-lez v3, :cond_6

    if-lez v0, :cond_6

    :cond_a
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getMargin()I

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isUp:Z

    if-eqz v3, :cond_6

    .line 166
    const-string v3, "pop"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "set state false "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isInTheState:Z

    goto :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getMargin()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return v0
.end method

.method private isNeedMove()Z
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getScrollY()I

    move-result v0

    .line 214
    const-string v1, "pop"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method doScrolling(F)V
    .locals 3

    .prologue
    .line 193
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->mScrollY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->mScrollY:F

    .line 195
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 198
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v1, :cond_1

    .line 199
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    return-void

    .line 200
    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    if-le v1, v2, :cond_0

    .line 201
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public isShowBelowView()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    .line 63
    const-string v0, "pop"

    const-string v1, "inner "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 66
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isEnable:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isCount:Z

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->innerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isEnable:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->commOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEnableSlide(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isEnable:Z

    .line 101
    return-void
.end method

.method public setScrollChangeListener(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->listener:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;

    .line 111
    return-void
.end method

.method public transShow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->isShowBelowView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;

    const/4 v1, 0x1

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    neg-int v2, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;-><init>(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;II)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 226
    invoke-virtual {p0, v3, v3}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->scrollTo(II)V

    .line 228
    :cond_1
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;

    const/4 v1, 0x2

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    invoke-direct {v0, p0, v1, v2}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;-><init>(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;II)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public updateMaxHeight(II)V
    .locals 1

    .prologue
    .line 104
    iput p1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MIDDLE_HEIGHT:I

    .line 105
    iput p2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    .line 106
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->MAX_HEIGHT:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->SPEED:I

    .line 107
    return-void
.end method
