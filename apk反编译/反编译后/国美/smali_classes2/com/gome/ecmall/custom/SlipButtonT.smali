.class public Lcom/gome/ecmall/custom/SlipButtonT;
.super Landroid/view/View;
.source "SlipButtonT.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/SlipButtonT$OnSwitchListener;
    }
.end annotation


# instance fields
.field private currentSlipX:F

.field private currentX:F

.field private isSlipping:Z

.field private isSwitchListenerOn:Z

.field private isSwitchOn:Z

.field private maxRight:F

.field private offWidth:I

.field private off_Rect:Landroid/graphics/Rect;

.field private onHeight:I

.field private onSwitchListener:Lcom/gome/ecmall/custom/SlipButtonT$OnSwitchListener;

.field private onWidth:I

.field private on_Rect:Landroid/graphics/Rect;

.field private previousX:F

.field private slipHeight:I

.field private slipWidth:I

.field private slip_Btn:Landroid/graphics/Bitmap;

.field private switch_off_Bkg:Landroid/graphics/Bitmap;

.field private switch_on_Bkg:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlipButtonT;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0}, Lcom/gome/ecmall/custom/SlipButtonT;->init()V

    .line 66
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p0}, Lcom/gome/ecmall/custom/SlipButtonT;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public getSwitchState()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->switch_off_Bkg:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 122
    :goto_0
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSlipping:Z

    if-eqz v0, :cond_3

    .line 123
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentX:F

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 124
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    .line 138
    :goto_1
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 139
    iput v3, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    .line 143
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slip_Btn:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->switch_on_Bkg:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 126
    :cond_2
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentX:F

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    goto :goto_1

    .line 130
    :cond_3
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->on_Rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->off_Rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    goto :goto_1

    .line 140
    :cond_5
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    iget v2, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 141
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 148
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/gome/ecmall/custom/SlipButtonT;->setMeasuredDimension(II)V

    .line 149
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlipButtonT;->invalidate()V

    move v1, v2

    .line 195
    :cond_1
    return v1

    .line 156
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentX:F

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onHeight:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 165
    iput-boolean v2, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSlipping:Z

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->previousX:F

    .line 167
    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->previousX:F

    iput v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentX:F

    goto :goto_0

    .line 174
    :pswitch_2
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSlipping:Z

    .line 176
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    .line 177
    .local v0, "previousSwitchState":Z
    iget v3, p0, Lcom/gome/ecmall/custom/SlipButtonT;->currentSlipX:F

    iget v4, p0, Lcom/gome/ecmall/custom/SlipButtonT;->maxRight:F

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 178
    iput-boolean v2, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    .line 184
    :goto_1
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchListenerOn:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onSwitchListener:Lcom/gome/ecmall/custom/SlipButtonT$OnSwitchListener;

    iget-boolean v3, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    invoke-interface {v1, v3}, Lcom/gome/ecmall/custom/SlipButtonT$OnSwitchListener;->onSwitched(Z)V

    goto :goto_0

    .line 180
    :cond_2
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setImageResource(III)V
    .locals 5
    .param p1, "switchOnBkg"    # I
    .param p2, "switchOffBkg"    # I
    .param p3, "slipBtn"    # I

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlipButtonT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->switch_on_Bkg:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlipButtonT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->switch_off_Bkg:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlipButtonT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slip_Btn:Landroid/graphics/Bitmap;

    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->switch_on_Bkg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    .line 78
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->switch_on_Bkg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onHeight:I

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->switch_off_Bkg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->offWidth:I

    .line 83
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slip_Btn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slip_Btn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipHeight:I

    .line 86
    iget v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onWidth:I

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->maxRight:F

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->offWidth:I

    iget v2, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gome/ecmall/custom/SlipButtonT;->offWidth:I

    iget v3, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipHeight:I

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->on_Rect:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipWidth:I

    iget v2, p0, Lcom/gome/ecmall/custom/SlipButtonT;->slipHeight:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->off_Rect:Landroid/graphics/Rect;

    .line 91
    return-void
.end method

.method public setOnSwitchListener(Lcom/gome/ecmall/custom/SlipButtonT$OnSwitchListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gome/ecmall/custom/SlipButtonT$OnSwitchListener;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->onSwitchListener:Lcom/gome/ecmall/custom/SlipButtonT$OnSwitchListener;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchListenerOn:Z

    .line 201
    return-void
.end method

.method public setSwitchState(Z)V
    .locals 0
    .param p1, "switchState"    # Z

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    .line 95
    return-void
.end method

.method public updateSwitchState(Z)V
    .locals 0
    .param p1, "switchState"    # Z

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/SlipButtonT;->isSwitchOn:Z

    .line 103
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/SlipButtonT;->invalidate()V

    .line 104
    return-void
.end method
