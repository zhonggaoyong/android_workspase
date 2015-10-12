.class public Lcom/unionpay/mobile/android/upwidget/UPRadiationView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "size illegal"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->b:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/unionpay/mobile/android/b/b;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->c:I

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/r;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/upwidget/r;-><init>(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private static a(IF)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)V
    .locals 6

    const/16 v5, 0xff

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;

    invoke-direct {v0, p0, v2}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;-><init>(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;B)V

    iput v2, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    iput v5, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    iget v1, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iput v1, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->c:F

    iget v1, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    iget v2, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->c:F

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a(IF)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;

    iget v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->a:Landroid/graphics/Paint;

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    add-int/lit8 v3, v3, 0xa

    iput v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    iget v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    add-int/lit8 v3, v3, -0x4

    iput v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    iget v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    if-gez v3, :cond_4

    iput v2, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    :cond_4
    iget v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iput v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->c:F

    iget-object v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->c:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->d:Landroid/content/Context;

    const/high16 v4, 0x42700000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    if-ne v0, v3, :cond_2

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;

    invoke-direct {v0, p0, v2}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;-><init>(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;B)V

    iput v2, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    iput v5, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    iget v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iput v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->c:F

    iget v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->d:I

    iget v4, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->c:F

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a(IF)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/upwidget/UPRadiationView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;

    iget v2, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView;->c:I

    int-to-float v3, v3

    iget v4, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->b:I

    int-to-float v4, v4

    iget-object v0, v0, Lcom/unionpay/mobile/android/upwidget/UPRadiationView$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
