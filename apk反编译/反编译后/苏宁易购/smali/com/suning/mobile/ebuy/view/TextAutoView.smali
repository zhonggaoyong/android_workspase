.class public Lcom/suning/mobile/ebuy/view/TextAutoView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:I

.field private l:F

.field private m:[I

.field private n:[I

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Landroid/widget/ScrollView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Landroid/view/LayoutInflater;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/PopupWindow;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    const/16 v0, 0x64

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->m:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->r:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->z:Z

    iput v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->A:I

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->B:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->c:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->h:I

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "paddingLeft"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "paddingRight"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->e:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "marginLeft"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->f:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "marginRight"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->g:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "maxLines"

    invoke-interface {p2, v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->k:I

    iget v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->e:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->e:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->f:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->f:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->g:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->g:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v2, 0x3f800000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->c:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->l:F

    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_0
    const/high16 v1, 0x40000000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->c:F

    const/high16 v2, 0x40800000

    add-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->l:F

    goto :goto_0

    :cond_1
    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->c:F

    const/high16 v2, 0x40a00000

    add-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->l:F

    goto :goto_0
.end method

.method private a(FF)I
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    move p2, v0

    :cond_0
    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->j:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iget p1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->j:F

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getHeight()I

    move-result v1

    int-to-float p2, v1

    :cond_2
    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    iget v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->f:F

    add-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    iget p1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    :cond_3
    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->l:F

    div-float v1, p2, v1

    const/high16 v3, 0x3f800000

    sub-float/2addr v1, v3

    float-to-int v1, v1

    if-gez v1, :cond_6

    move v1, v2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->m:[I

    aget v1, v5, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_1
    if-ge v0, v4, :cond_5

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v0, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v5

    aget-char v6, v3, v0

    const/16 v7, 0xa

    if-ne v6, v7, :cond_7

    move v2, v0

    :cond_5
    :goto_2
    return v2

    :cond_6
    iget v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->A:I

    if-lt v1, v3, :cond_4

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->A:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->j:F

    sub-float/2addr v6, v1

    cmpg-float v6, v6, v5

    if-gez v6, :cond_8

    add-int/lit8 v2, v0, -0x1

    goto :goto_2

    :cond_8
    cmpg-float v6, v1, p1

    if-gez v6, :cond_9

    add-float v6, v1, v5

    cmpl-float v6, v6, p1

    if-lez v6, :cond_9

    move v2, v0

    goto :goto_2

    :cond_9
    add-float/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/TextAutoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/TextAutoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->r:Z

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/TextAutoView;)[I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/TextAutoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/TextAutoView;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->h:I

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/view/TextAutoView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/view/TextAutoView;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a(FLjava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    const-wide/high16 v0, 0x3ff0000000000000L

    if-nez p2, :cond_0

    const-string/jumbo p2, "WIDTH"

    :cond_0
    const-string/jumbo v4, "WIDTH"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-double v0, v2

    const-wide/high16 v2, 0x407e000000000000L

    div-double/2addr v0, v2

    :cond_1
    :goto_0
    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_2
    const-string/jumbo v2, "HEIGHT"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-double v0, v3

    const-wide/high16 v2, 0x4089000000000000L

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x43a10000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->s:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->s:Landroid/view/LayoutInflater;

    const v2, 0x7f030101

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->t:Landroid/view/View;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->t:Landroid/view/View;

    const-string/jumbo v3, "WIDTH"

    invoke-virtual {p0, v6, v3}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FLjava/lang/String;)I

    move-result v3

    const/high16 v4, 0x428c0000

    const-string/jumbo v5, "HEIGHT"

    invoke-virtual {p0, v4, v5}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FLjava/lang/String;)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->t:Landroid/view/View;

    const v2, 0x7f0c07fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->t:Landroid/view/View;

    const v2, 0x7f0c07fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->t:Landroid/view/View;

    const v2, 0x7f0c07fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->t:Landroid/view/View;

    const v2, 0x7f0c07fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->t:Landroid/view/View;

    const v2, 0x7f0c07ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->x:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    const-string/jumbo v2, "WIDTH"

    invoke-virtual {p0, v6, v2}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FLjava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p0, v1, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->y:Landroid/widget/PopupWindow;

    const-string/jumbo v2, "WIDTH"

    invoke-virtual {p0, v6, v2}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FLjava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p0, v1, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x427c0000

    const-string/jumbo v2, "WIDTH"

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FLjava/lang/String;)I

    move-result v1

    const/high16 v2, 0x42480000

    const-string/jumbo v3, "HEIGHT"

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FLjava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->u:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x428c0000

    const-string/jumbo v2, "WIDTH"

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FLjava/lang/String;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->u:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/view/as;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/as;-><init>(Lcom/suning/mobile/ebuy/view/TextAutoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->v:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/view/at;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/at;-><init>(Lcom/suning/mobile/ebuy/view/TextAutoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->w:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/view/au;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/au;-><init>(Lcom/suning/mobile/ebuy/view/TextAutoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->x:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/view/av;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/av;-><init>(Lcom/suning/mobile/ebuy/view/TextAutoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/view/aw;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/aw;-><init>(Lcom/suning/mobile/ebuy/view/TextAutoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->r:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->o:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->p:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->p:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->r:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    array-length v11, v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->m:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->j:F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_7

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v12

    iget-boolean v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->r:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-lt v4, v5, :cond_1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    if-gt v4, v5, :cond_1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/16 v7, 0x8d

    const/16 v8, 0xef

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_1
    aget-char v5, v3, v4

    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    add-int/lit8 v9, v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->m:[I

    add-int/lit8 v2, v4, 0x1

    aput v2, v0, v9

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v2, v9

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    iget v6, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->j:F

    sub-float/2addr v5, v0

    cmpg-float v5, v5, v12

    if-gez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->m:[I

    aput v4, v0, v2

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move v9, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->k:I

    if-ge v9, v2, :cond_4

    iget v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "close"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->j:F

    sub-float/2addr v2, v0

    const/high16 v5, 0x40e00000

    mul-float/2addr v5, v10

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    add-float/2addr v4, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    iget v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->l:F

    mul-float/2addr v0, v5

    const/high16 v5, 0x40a00000

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    iput v9, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->A:I

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->B:Z

    add-int/lit8 v0, v9, 0x1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->l:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->setHeight(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->d:F

    add-float v6, v2, v0

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    iget v7, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->l:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x40a00000

    sub-float v7, v2, v7

    iget-object v8, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v12

    goto/16 :goto_2

    :cond_7
    move v9, v2

    goto :goto_3

    :array_0
    .array-data 2
        0x2es
        0x2es
        0x2es
    .end array-data
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->z:Z

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->z:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->o:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->p:Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->p:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FF)I

    move-result v3

    aput v3, v2, v5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FF)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v2, v2, v0

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v3, v3, v5

    aput v3, v2, v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aput v1, v2, v5

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->c()V

    goto :goto_1

    :pswitch_2
    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->z:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a(FF)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v2, v2, v0

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v3, v3, v5

    aput v3, v2, v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aput v1, v2, v5

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->n:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->a()V

    goto/16 :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMaxLines(I)V
    .locals 1

    iput p1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->B:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->h:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/TextAutoView;->r:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/TextAutoView;->invalidate()V

    return-void
.end method
