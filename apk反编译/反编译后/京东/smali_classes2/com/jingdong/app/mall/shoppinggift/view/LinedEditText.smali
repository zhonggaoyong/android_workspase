.class public Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;
.super Landroid/widget/EditText;
.source "LinedEditText.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a:Landroid/graphics/Paint;

    const-string v1, "#cec7bc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    new-instance v0, Lcom/jingdong/app/mall/shoppinggift/view/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shoppinggift/view/c;-><init>(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    return-void
.end method

.method private static a()F
    .locals 1

    .prologue
    .line 74
    const/high16 v0, 0x41800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    .line 82
    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->d:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->f:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    .line 142
    :goto_0
    if-ge v3, v4, :cond_5

    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 144
    if-eqz v2, :cond_2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    const/16 v5, 0x20

    if-lt v2, v5, :cond_0

    const v5, 0xd7ff

    if-le v2, v5, :cond_2

    :cond_0
    const v5, 0xe000

    if-lt v2, v5, :cond_1

    const v5, 0xfffd

    if-le v2, v5, :cond_2

    :cond_1
    const/high16 v5, 0x10000

    if-lt v2, v5, :cond_3

    const v5, 0x10ffff

    if-gt v2, v5, :cond_3

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 148
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 144
    goto :goto_1

    .line 142
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 148
    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->d:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 43
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->getLineCount()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->getHeight()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->getLineHeight()I

    move-result v10

    .line 47
    div-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    .line 48
    if-ge v1, v0, :cond_1

    move v6, v0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->getCompoundPaddingTop()I

    move-result v0

    move v7, v8

    .line 52
    :goto_1
    if-lt v7, v6, :cond_0

    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->b:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0, v8, v8, v8}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->setPadding(IIII)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    return-void

    .line 58
    :cond_0
    add-int v9, v0, v10

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    const/4 v1, 0x0

    int-to-float v0, v9

    invoke-static {}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a()F

    move-result v2

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->getRight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v9

    invoke-static {}, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a()F

    move-result v4

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shoppinggift/view/LinedEditText;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v9

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 70
    return-void
.end method
