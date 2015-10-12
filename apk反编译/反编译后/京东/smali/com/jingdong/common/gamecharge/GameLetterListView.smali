.class public Lcom/jingdong/common/gamecharge/GameLetterListView;
.super Landroid/view/View;
.source "GameLetterListView.java"


# instance fields
.field a:I

.field b:Landroid/graphics/Paint;

.field c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/jingdong/common/gamecharge/dx;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->c:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->d:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->c:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->d:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->c:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->d:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/gamecharge/dx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->e:Lcom/jingdong/common/gamecharge/dx;

    .line 119
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->invalidate()V

    .line 72
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 78
    iget v2, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return v4

    .line 83
    :pswitch_0
    iput-boolean v4, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->c:Z

    .line 84
    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->e:Lcom/jingdong/common/gamecharge/dx;

    if-eqz v0, :cond_0

    .line 85
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->e:Lcom/jingdong/common/gamecharge/dx;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/jingdong/common/gamecharge/dx;->a(Ljava/lang/String;)V

    .line 87
    iput v1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->invalidate()V

    goto :goto_0

    .line 94
    :pswitch_1
    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->e:Lcom/jingdong/common/gamecharge/dx;

    if-eqz v0, :cond_0

    .line 95
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->e:Lcom/jingdong/common/gamecharge/dx;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/jingdong/common/gamecharge/dx;->a(Ljava/lang/String;)V

    .line 97
    iput v1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->invalidate()V

    goto :goto_0

    .line 103
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->c:Z

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    .line 105
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->invalidate()V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->getHeight()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->getWidth()I

    move-result v2

    .line 51
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int v3, v0, v1

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->a:I

    if-ne v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 61
    :cond_0
    div-int/lit8 v0, v2, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v5, 0x40000000

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    .line 62
    mul-int v0, v3, v1

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    .line 63
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameLetterListView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
