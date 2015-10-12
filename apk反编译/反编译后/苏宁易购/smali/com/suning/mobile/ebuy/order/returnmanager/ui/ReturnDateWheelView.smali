.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;
.super Lcom/suning/mobile/ebuy/view/wheel/WheelView;


# static fields
.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private h(I)I
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->E()I

    move-result v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mDensity:F

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    if-lez p1, :cond_0

    mul-int v0, p1, v1

    div-int/lit16 v0, v0, 0x1e0

    :cond_0
    return v0
.end method


# virtual methods
.method protected b(II)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->c()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->k()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v3, "0"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->q()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    invoke-static {v3}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->g(I)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->r()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->g(I)I

    :cond_0
    const/high16 v0, 0x40000000

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->y()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->x()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->g(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->w()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->v()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->w()I

    move-result v4

    add-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->g(I)I

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->v()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(II)V

    :cond_3
    return p1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->w()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->w()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->y()I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_8

    if-ge p1, v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->f(I)V

    goto :goto_2

    :cond_8
    move p1, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 4

    const v3, 0x3dcccccd

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->q()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->E()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->b(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->E()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->r()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x3f3f40

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02056c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->t()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->a(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->u()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->b(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_4
    const v0, 0x7f02056b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDateWheelView;->setBackgroundResource(I)V

    return-void
.end method
