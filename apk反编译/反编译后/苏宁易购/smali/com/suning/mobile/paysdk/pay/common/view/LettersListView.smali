.class public Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;
.super Landroid/view/View;


# instance fields
.field mChoose:I

.field private mLetters:[Ljava/lang/String;

.field mPaint:Landroid/graphics/Paint;

.field mShowBkg:Z

.field onTouchingLetterChangedListener:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mShowBkg:Z

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mShowBkg:Z

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mShowBkg:Z

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$array;->paysdk_uppercase_letters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x1

    const-wide v8, 0x3fe999999999999aL

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mShowBkg:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->getWidth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "w:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "H:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    array-length v2, v2

    div-int v2, v0, v2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    if-le v1, v2, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    int-to-double v4, v2

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_blue:I

    invoke-static {v4}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    const-string/jumbo v4, "#3399ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-int v4, v2, v0

    add-int/2addr v4, v2

    int-to-float v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mLetters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mPaint:Landroid/graphics/Paint;

    int-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->onTouchingLetterChangedListener:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    array-length v4, v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v4, v4

    div-double v2, v4, v2

    double-to-int v2, v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_1

    :cond_0
    iput-boolean v8, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mShowBkg:Z

    iput v7, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->invalidate()V

    const-string/jumbo v0, ""

    invoke-interface {v1, v0, p1}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :goto_0
    return v6

    :cond_1
    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    aget-object v3, v3, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v6, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mShowBkg:Z

    invoke-interface {v1, v3, p1}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;Landroid/view/MotionEvent;)V

    iput v2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->invalidate()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v3, p1}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;Landroid/view/MotionEvent;)V

    iput v2, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->invalidate()V

    goto :goto_0

    :pswitch_2
    iput-boolean v8, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mShowBkg:Z

    invoke-interface {v1, v3, p1}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;Landroid/view/MotionEvent;)V

    iput v7, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mChoose:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setLetters([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->mLetters:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/LettersListView;->onTouchingLetterChangedListener:Lcom/suning/mobile/paysdk/pay/common/view/LettersListView$OnTouchingLetterChangedListener;

    return-void
.end method
