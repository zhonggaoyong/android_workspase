.class public Lcom/jingdong/app/mall/utils/ui/PriceTextView;
.super Landroid/widget/TextView;
.source "PriceTextView.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:Landroid/util/DisplayMetrics;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->b:Landroid/graphics/Paint;

    .line 22
    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->e:Landroid/util/DisplayMetrics;

    .line 23
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->f:Z

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->b:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->e:Landroid/util/DisplayMetrics;

    .line 31
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->c:F

    .line 35
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->pricetext:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->f:Z

    .line 40
    return-void
.end method

.method private a(FLjava/lang/String;F)F
    .locals 3

    .prologue
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f99999a

    mul-float/2addr v1, v2

    sub-float v1, p1, v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 80
    const/high16 v0, 0x3f800000

    sub-float/2addr p3, v0

    goto :goto_0

    .line 82
    :cond_0
    return p3
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x40400000

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->c:F

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->e:Landroid/util/DisplayMetrics;

    .line 44
    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->c:F

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->a(FLjava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->d:F

    .line 50
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->d:F

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->d:F

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->e:Landroid/util/DisplayMetrics;

    .line 51
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 55
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->f:Z

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->d:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 70
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PriceTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
