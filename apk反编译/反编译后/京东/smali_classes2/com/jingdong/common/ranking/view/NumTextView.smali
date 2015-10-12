.class public Lcom/jingdong/common/ranking/view/NumTextView;
.super Landroid/widget/TextView;
.source "NumTextView.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/jingdong/common/ranking/view/NumTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/ranking/view/NumTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v0, p0, Lcom/jingdong/common/ranking/view/NumTextView;->b:Landroid/graphics/Paint;

    .line 20
    iput-object v0, p0, Lcom/jingdong/common/ranking/view/NumTextView;->e:Landroid/util/DisplayMetrics;

    .line 25
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/NumTextView;->b:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/NumTextView;->e:Landroid/util/DisplayMetrics;

    .line 27
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/view/NumTextView;->c:F

    .line 28
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    return-void
.end method

.method private a(FLjava/lang/String;F)F
    .locals 3

    .prologue
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/NumTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/NumTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x41000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 55
    const/high16 v0, 0x3f800000

    sub-float/2addr p3, v0

    goto :goto_0

    .line 57
    :cond_0
    return p3
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/ranking/view/NumTextView;->c:F

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jingdong/common/ranking/view/NumTextView;->e:Landroid/util/DisplayMetrics;

    .line 34
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jingdong/common/ranking/view/NumTextView;->c:F

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/common/ranking/view/NumTextView;->a(FLjava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/jingdong/common/ranking/view/NumTextView;->d:F

    .line 40
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/ranking/view/NumTextView;->d:F

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/common/ranking/view/NumTextView;->e:Landroid/util/DisplayMetrics;

    .line 41
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/jingdong/common/ranking/view/NumTextView;->c:F

    const/high16 v4, 0x40400000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/NumTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method
