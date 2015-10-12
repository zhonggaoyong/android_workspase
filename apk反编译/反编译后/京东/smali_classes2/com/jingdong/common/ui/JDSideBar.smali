.class public Lcom/jingdong/common/ui/JDSideBar;
.super Landroid/view/View;
.source "JDSideBar.java"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:Lcom/jingdong/common/ui/af;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    .line 23
    iput v3, p0, Lcom/jingdong/common/ui/JDSideBar;->c:I

    .line 24
    iput v3, p0, Lcom/jingdong/common/ui/JDSideBar;->d:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    .line 29
    iput-boolean v4, p0, Lcom/jingdong/common/ui/JDSideBar;->g:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    .line 23
    iput v3, p0, Lcom/jingdong/common/ui/JDSideBar;->c:I

    .line 24
    iput v3, p0, Lcom/jingdong/common/ui/JDSideBar;->d:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    .line 29
    iput-boolean v4, p0, Lcom/jingdong/common/ui/JDSideBar;->g:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    .line 23
    iput v3, p0, Lcom/jingdong/common/ui/JDSideBar;->c:I

    .line 24
    iput v3, p0, Lcom/jingdong/common/ui/JDSideBar;->d:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    .line 29
    iput-boolean v4, p0, Lcom/jingdong/common/ui/JDSideBar;->g:Z

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/ui/JDSideBar;->c:I

    .line 151
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDSideBar;->invalidate()V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/ui/af;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/common/ui/JDSideBar;->b:Lcom/jingdong/common/ui/af;

    .line 160
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 95
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDSideBar;->getLeft()I

    .line 103
    iget v4, p0, Lcom/jingdong/common/ui/JDSideBar;->c:I

    .line 104
    iget-object v5, p0, Lcom/jingdong/common/ui/JDSideBar;->b:Lcom/jingdong/common/ui/af;

    .line 105
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDSideBar;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget-object v6, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    array-length v6, v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 111
    sub-float v2, v3, v2

    const/high16 v3, 0x41200000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/jingdong/common/ui/JDSideBar;->a()V

    .line 146
    :cond_0
    :goto_0
    return v7

    .line 116
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 124
    iget-boolean v0, p0, Lcom/jingdong/common/ui/JDSideBar;->g:Z

    if-eqz v0, :cond_2

    .line 125
    sget v0, Lcom/jingdong/common/R$drawable;->sidebar_background:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/JDSideBar;->setBackgroundResource(I)V

    .line 128
    :cond_2
    if-eq v4, v1, :cond_0

    .line 129
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 130
    if-eqz v5, :cond_3

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v5, v0}, Lcom/jingdong/common/ui/af;->a(Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/ui/JDSideBar;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/ui/JDSideBar;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_4
    iput v1, p0, Lcom/jingdong/common/ui/JDSideBar;->c:I

    .line 139
    iget v0, p0, Lcom/jingdong/common/ui/JDSideBar;->c:I

    iput v0, p0, Lcom/jingdong/common/ui/JDSideBar;->d:I

    .line 140
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDSideBar;->invalidate()V

    goto :goto_0

    .line 119
    :pswitch_0
    invoke-direct {p0}, Lcom/jingdong/common/ui/JDSideBar;->a()V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDSideBar;->getHeight()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/common/ui/JDSideBar;->getWidth()I

    move-result v1

    .line 48
    int-to-float v0, v0

    iget-object v2, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 59
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    const-string v4, "#252525"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x41300000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    iget v3, p0, Lcom/jingdong/common/ui/JDSideBar;->d:I

    if-ne v0, v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    const-string v4, "#f15353"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 70
    :cond_0
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    .line 71
    int-to-float v4, v0

    mul-float/2addr v4, v2

    div-float v5, v2, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 82
    iget-object v5, p0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    iget-object v3, p0, Lcom/jingdong/common/ui/JDSideBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method
