.class public Lcom/fanli/android/view/SwitchButton;
.super Landroid/widget/CheckBox;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/SwitchButton$SwitchAnimation;,
        Lcom/fanli/android/view/SwitchButton$PerformClick;
    }
.end annotation


# instance fields
.field private final EXTENDED_OFFSET_Y:F

.field private final MAX_ALPHA:I

.field private final VELOCITY:F

.field private mAlpha:I

.field private mAnimatedVelocity:F

.field private mAnimating:Z

.field private mAnimationPosition:F

.field private mBottom:Landroid/graphics/Bitmap;

.field private mBroadcasting:Z

.field private mBtnInitPos:F

.field private mBtnNormal:Landroid/graphics/Bitmap;

.field private mBtnOffPos:F

.field private mBtnOnPos:F

.field private mBtnPos:F

.field private mBtnPressed:Landroid/graphics/Bitmap;

.field private mBtnWidth:F

.field private mChecked:Z

.field private mClickTimeout:I

.field private mCurBtnPic:Landroid/graphics/Bitmap;

.field private mExtendOffsetY:F

.field private mFirstDownX:F

.field private mFirstDownY:F

.field private mFrame:Landroid/graphics/Bitmap;

.field private mMask:Landroid/graphics/Bitmap;

.field private mMaskHeight:F

.field private mMaskWidth:F

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mParent:Landroid/view/ViewParent;

.field private mPerformClick:Lcom/fanli/android/view/SwitchButton$PerformClick;

.field private mRealPos:F

.field private mSaveLayerRectF:Landroid/graphics/RectF;

.field private mTouchSlop:I

.field private mTurningOn:Z

.field private mVelocity:F

.field private mXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 98
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v0, 0xff

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->MAX_ALPHA:I

    .line 69
    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mAlpha:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    .line 85
    const/high16 v0, 0x43af0000

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->VELOCITY:F

    .line 89
    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->EXTENDED_OFFSET_Y:F

    .line 107
    invoke-direct {p0, p1}, Lcom/fanli/android/view/SwitchButton;->initView(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/view/SwitchButton;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchButton;

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimating:Z

    return v0
.end method

.method static synthetic access$300(Lcom/fanli/android/view/SwitchButton;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/view/SwitchButton;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchButton;->doAnimation()V

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mParent:Landroid/view/ViewParent;

    .line 300
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 303
    :cond_0
    return-void
.end method

.method private doAnimation()V
    .locals 3

    .prologue
    .line 365
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mAnimatedVelocity:F

    const/high16 v2, 0x41800000

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    .line 367
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchButton;->stopAnimation()V

    .line 369
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fanli/android/view/SwitchButton;->setCheckedDelayed(Z)V

    .line 376
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    invoke-direct {p0, v0}, Lcom/fanli/android/view/SwitchButton;->moveView(F)V

    .line 377
    return-void

    .line 371
    :cond_1
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchButton;->stopAnimation()V

    .line 373
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanli/android/view/SwitchButton;->setCheckedDelayed(Z)V

    goto :goto_0
.end method

.method private getRealPos(F)F
    .locals 2
    .param p1, "btnPos"    # F

    .prologue
    .line 312
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnWidth:F

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v5, 0x40000000

    const/high16 v4, 0x3f000000

    .line 112
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 113
    iget-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 118
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mClickTimeout:I

    .line 120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mTouchSlop:I

    .line 123
    sget v2, Lcom/fanli/android/lib/R$drawable;->bottom:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mBottom:Landroid/graphics/Bitmap;

    .line 124
    sget v2, Lcom/fanli/android/lib/R$drawable;->btn_pressed:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPressed:Landroid/graphics/Bitmap;

    .line 125
    sget v2, Lcom/fanli/android/lib/R$drawable;->btn_unpressed:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnNormal:Landroid/graphics/Bitmap;

    .line 126
    sget v2, Lcom/fanli/android/lib/R$drawable;->frame:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mFrame:Landroid/graphics/Bitmap;

    .line 127
    sget v2, Lcom/fanli/android/lib/R$drawable;->mask:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    .line 128
    iget-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnNormal:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    .line 130
    iget-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPressed:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnWidth:F

    .line 131
    iget-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mMaskWidth:F

    .line 132
    iget-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mMaskHeight:F

    .line 134
    iget v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnWidth:F

    div-float/2addr v2, v5

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    .line 135
    iget v2, p0, Lcom/fanli/android/view/SwitchButton;->mMaskWidth:F

    iget v3, p0, Lcom/fanli/android/view/SwitchButton;->mBtnWidth:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    .line 137
    iget-boolean v2, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    :goto_0
    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    .line 138
    iget v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v2}, Lcom/fanli/android/view/SwitchButton;->getRealPos(F)F

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mRealPos:F

    .line 140
    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .local v0, "density":F
    const/high16 v2, 0x43af0000

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mVelocity:F

    .line 142
    const/high16 v2, 0x41700000

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    .line 144
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    iget-object v5, p0, Lcom/fanli/android/view/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/fanli/android/view/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mSaveLayerRectF:Landroid/graphics/RectF;

    .line 146
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 147
    return-void

    .line 137
    .end local v0    # "density":F
    :cond_0
    iget v2, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    goto :goto_0
.end method

.method private moveView(F)V
    .locals 1
    .param p1, "position"    # F

    .prologue
    .line 380
    iput p1, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    .line 381
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v0}, Lcom/fanli/android/view/SwitchButton;->getRealPos(F)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mRealPos:F

    .line 382
    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchButton;->invalidate()V

    .line 383
    return-void
.end method

.method private setCheckedDelayed(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .prologue
    .line 169
    new-instance v0, Lcom/fanli/android/view/SwitchButton$1;

    invoke-direct {v0, p0, p1}, Lcom/fanli/android/view/SwitchButton$1;-><init>(Lcom/fanli/android/view/SwitchButton;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/view/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method

.method private startAnimation(Z)V
    .locals 2
    .param p1, "turnOn"    # Z

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimating:Z

    .line 342
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mVelocity:F

    neg-float v0, v0

    :goto_0
    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimatedVelocity:F

    .line 343
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimationPosition:F

    .line 345
    new-instance v0, Lcom/fanli/android/view/SwitchButton$SwitchAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/view/SwitchButton$SwitchAnimation;-><init>(Lcom/fanli/android/view/SwitchButton;Lcom/fanli/android/view/SwitchButton$1;)V

    invoke-virtual {v0}, Lcom/fanli/android/view/SwitchButton$SwitchAnimation;->run()V

    .line 346
    return-void

    .line 342
    :cond_0
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mVelocity:F

    goto :goto_0
.end method

.method private stopAnimation()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mAnimating:Z

    .line 350
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mSaveLayerRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mAlpha:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 321
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mMask:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    iget-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fanli/android/view/SwitchButton;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 325
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mBottom:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mRealPos:F

    iget v2, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    iget-object v3, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 326
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 328
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mFrame:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    iget-object v2, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 331
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mRealPos:F

    iget v2, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    iget-object v3, p0, Lcom/fanli/android/view/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 337
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mMaskWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/fanli/android/view/SwitchButton;->mMaskHeight:F

    const/high16 v2, 0x40000000

    iget v3, p0, Lcom/fanli/android/view/SwitchButton;->mExtendOffsetY:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/view/SwitchButton;->setMeasuredDimension(II)V

    .line 338
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 237
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 238
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 239
    .local v5, "y":F
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mFirstDownX:F

    sub-float v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 240
    .local v1, "deltaX":F
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mFirstDownY:F

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 241
    .local v2, "deltaY":F
    packed-switch v0, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchButton;->invalidate()V

    .line 279
    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchButton;->isEnabled()Z

    move-result v6

    return v6

    .line 243
    :pswitch_0
    invoke-direct {p0}, Lcom/fanli/android/view/SwitchButton;->attemptClaimDrag()V

    .line 244
    iput v4, p0, Lcom/fanli/android/view/SwitchButton;->mFirstDownX:F

    .line 245
    iput v5, p0, Lcom/fanli/android/view/SwitchButton;->mFirstDownY:F

    .line 246
    iget-object v6, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPressed:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/fanli/android/view/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    .line 247
    iget-boolean v6, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    :goto_1
    iput v6, p0, Lcom/fanli/android/view/SwitchButton;->mBtnInitPos:F

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    goto :goto_1

    .line 250
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v3, v8

    .line 251
    .local v3, "time":F
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnInitPos:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/fanli/android/view/SwitchButton;->mFirstDownX:F

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    .line 252
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    iget v9, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    .line 253
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    iput v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    .line 255
    :cond_2
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    iget v9, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    .line 256
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    iput v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    .line 258
    :cond_3
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    iget v9, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    iget v10, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000

    div-float/2addr v9, v10

    iget v10, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    add-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    :goto_2
    iput-boolean v6, p0, Lcom/fanli/android/view/SwitchButton;->mTurningOn:Z

    .line 260
    iget v6, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v6}, Lcom/fanli/android/view/SwitchButton;->getRealPos(F)F

    move-result v6

    iput v6, p0, Lcom/fanli/android/view/SwitchButton;->mRealPos:F

    goto :goto_0

    :cond_4
    move v6, v7

    .line 258
    goto :goto_2

    .line 263
    .end local v3    # "time":F
    :pswitch_2
    iget-object v8, p0, Lcom/fanli/android/view/SwitchButton;->mBtnNormal:Landroid/graphics/Bitmap;

    iput-object v8, p0, Lcom/fanli/android/view/SwitchButton;->mCurBtnPic:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v3, v8

    .line 265
    .restart local v3    # "time":F
    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mTouchSlop:I

    int-to-float v8, v8

    cmpg-float v8, v2, v8

    if-gez v8, :cond_6

    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mTouchSlop:I

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_6

    iget v8, p0, Lcom/fanli/android/view/SwitchButton;->mClickTimeout:I

    int-to-float v8, v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_6

    .line 266
    iget-object v6, p0, Lcom/fanli/android/view/SwitchButton;->mPerformClick:Lcom/fanli/android/view/SwitchButton$PerformClick;

    if-nez v6, :cond_5

    .line 267
    new-instance v6, Lcom/fanli/android/view/SwitchButton$PerformClick;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/fanli/android/view/SwitchButton$PerformClick;-><init>(Lcom/fanli/android/view/SwitchButton;Lcom/fanli/android/view/SwitchButton$1;)V

    iput-object v6, p0, Lcom/fanli/android/view/SwitchButton;->mPerformClick:Lcom/fanli/android/view/SwitchButton$PerformClick;

    .line 269
    :cond_5
    iget-object v6, p0, Lcom/fanli/android/view/SwitchButton;->mPerformClick:Lcom/fanli/android/view/SwitchButton$PerformClick;

    invoke-virtual {p0, v6}, Lcom/fanli/android/view/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchButton;->performClick()Z

    goto/16 :goto_0

    .line 273
    :cond_6
    iget-boolean v8, p0, Lcom/fanli/android/view/SwitchButton;->mTurningOn:Z

    if-nez v8, :cond_7

    :goto_3
    invoke-direct {p0, v6}, Lcom/fanli/android/view/SwitchButton;->startAnimation(Z)V

    goto/16 :goto_0

    :cond_7
    move v6, v7

    goto :goto_3

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 290
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/fanli/android/view/SwitchButton;->startAnimation(Z)V

    .line 291
    return v1

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 188
    iput-boolean p1, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    .line 190
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOnPos:F

    :goto_0
    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    .line 191
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnPos:F

    invoke-direct {p0, v0}, Lcom/fanli/android/view/SwitchButton;->getRealPos(F)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mRealPos:F

    .line 193
    invoke-virtual {p0}, Lcom/fanli/android/view/SwitchButton;->invalidate()V

    .line 197
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mBroadcasting:Z

    if-eqz v0, :cond_2

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 190
    :cond_1
    iget v0, p0, Lcom/fanli/android/view/SwitchButton;->mBtnOffPos:F

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mBroadcasting:Z

    .line 202
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/fanli/android/view/SwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 209
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mBroadcasting:Z

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 151
    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcom/fanli/android/view/SwitchButton;->mAlpha:I

    .line 152
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 153
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x7f

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/fanli/android/view/SwitchButton;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 221
    return-void
.end method

.method setOnCheckedChangeWidgetListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/fanli/android/view/SwitchButton;->mOnCheckedChangeWidgetListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 232
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/fanli/android/view/SwitchButton;->mChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SwitchButton;->setChecked(Z)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
