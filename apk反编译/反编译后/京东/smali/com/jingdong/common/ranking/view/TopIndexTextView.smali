.class public Lcom/jingdong/common/ranking/view/TopIndexTextView;
.super Landroid/widget/TextView;
.source "TopIndexTextView.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/util/DisplayMetrics;

.field private e:F

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/jingdong/common/ranking/view/TopIndexTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->b:Landroid/graphics/Paint;

    .line 19
    iput-object v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->d:Landroid/util/DisplayMetrics;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->e:F

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->b:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->d:Landroid/util/DisplayMetrics;

    .line 32
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->c:F

    .line 33
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "#d5e3ef"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 34
    return-void
.end method

.method private a(FLjava/lang/String;F)F
    .locals 3

    .prologue
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 58
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

    .line 59
    const/high16 v0, 0x3f800000

    sub-float/2addr p3, v0

    goto :goto_0

    .line 61
    :cond_0
    return p3
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->c:F

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->d:Landroid/util/DisplayMetrics;

    .line 40
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 43
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->f:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->c:F

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->a(FLjava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->e:F

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->e:F

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->d:Landroid/util/DisplayMetrics;

    .line 45
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 52
    iget-object v1, p0, Lcom/jingdong/common/ranking/view/TopIndexTextView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    return-void
.end method
