.class public Lcom/baidu/bainuo/city/CitySlideBar;
.super Landroid/view/View;
.source "CitySlideBar.java"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# instance fields
.field public c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/baidu/bainuo/city/ag;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 27
    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Z"

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->g:I

    .line 34
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->h:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->g:I

    .line 39
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/baidu/bainuo/common/util/DpUtils;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->h:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/city/ag;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    .line 136
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 150
    sput-object p1, Lcom/baidu/bainuo/city/CitySlideBar;->b:[Ljava/lang/String;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->c:Z

    .line 152
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/CitySlideBar;->invalidate()V

    .line 154
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/CitySlideBar;->getHeight()I

    move-result v0

    .line 86
    if-gtz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v4

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 91
    int-to-float v0, v0

    div-float v0, v1, v0

    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 93
    iget v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->g:I

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iput-boolean v4, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    .line 97
    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 98
    iput v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->g:I

    .line 99
    iget-object v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    iget-boolean v2, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    sget-object v3, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/bainuo/city/ag;->a(ZLjava/lang/String;)V

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/CitySlideBar;->invalidate()V

    goto :goto_0

    .line 105
    :pswitch_1
    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 106
    iput v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->g:I

    .line 107
    iget-object v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    iget-boolean v2, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    sget-object v3, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/bainuo/city/ag;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 112
    :pswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    .line 113
    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->g:I

    .line 114
    iget-object v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    if-eqz v1, :cond_2

    .line 115
    if-gez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    iget-boolean v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    const-string v2, "#"

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/city/ag;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_3
    if-ltz v0, :cond_4

    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    iget-boolean v2, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    sget-object v3, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/baidu/bainuo/city/ag;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->e:Lcom/baidu/bainuo/city/ag;

    iget-boolean v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    const-string v2, "Z"

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/city/ag;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-boolean v1, p0, Lcom/baidu/bainuo/city/CitySlideBar;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 46
    sget-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->b:[Ljava/lang/String;

    sput-object v1, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/baidu/bainuo/city/CitySlideBar;->c:Z

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/CitySlideBar;->getWidth()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/CitySlideBar;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 53
    sget-object v3, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr v2, v3

    .line 54
    iget-boolean v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->f:Z

    if-eqz v3, :cond_1

    .line 56
    const-string v3, "#1E000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    :cond_1
    :goto_0
    sget-object v3, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 78
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    const-string v4, "#FF4987"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    iget-object v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/baidu/bainuo/city/CitySlideBar;->h:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->g:I

    if-ne v0, v3, :cond_3

    .line 67
    iget-object v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    const-string v4, "#F88701"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    :cond_3
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    sget-object v5, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 72
    mul-int v4, v0, v2

    add-int/2addr v4, v2

    int-to-float v4, v4

    .line 74
    sget-object v5, Lcom/baidu/bainuo/city/CitySlideBar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    iget-object v3, p0, Lcom/baidu/bainuo/city/CitySlideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
