.class public Lcom/baidu/bainuo/tuandetail/structcontent/TabView;
.super Landroid/view/View;
.source "TabView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->b:Ljava/util/List;

    .line 47
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->c:I

    .line 48
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->d:I

    .line 49
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->e:I

    .line 51
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->f:I

    .line 52
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->g:I

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->h:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->i:Ljava/util/Map;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->k:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->k:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/high16 v2, 0x41600000

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private a()I
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->f:I

    if-gtz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 119
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "top = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ascent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "descent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "leading = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "textHeight = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->f:I

    .line 130
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->f:I

    return v0
.end method

.method private a([Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_1
    array-length v0, p1

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .prologue
    .line 340
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 355
    :cond_0
    return-void

    .line 343
    :cond_1
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_3

    .line 351
    :goto_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 352
    iget v3, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->g:I

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->g:I

    :cond_2
    iget v3, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->g:I

    int-to-float v3, v3

    add-float/2addr v3, p6

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 353
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p6, v2

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 349
    :cond_3
    sub-float v0, p3, p4

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    add-float/2addr p6, v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 283
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 284
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->getWidth()I

    move-result v9

    .line 294
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->getHeight()I

    move-result v10

    .line 295
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v9

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    const/4 v0, 0x1

    .line 300
    const/4 v1, 0x3

    new-array v11, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x18

    aput v2, v11, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x18

    aput v2, v11, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x18

    aput v2, v11, v1

    .line 301
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v0

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    const/4 v0, 0x1

    aget v0, v11, v0

    add-int/lit8 v0, v0, -0x18

    int-to-float v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    aget v0, v11, v0

    add-int/lit8 v0, v0, -0x18

    int-to-float v3, v0

    int-to-float v4, v10

    .line 333
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 332
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 334
    const/4 v0, 0x2

    aget v0, v11, v0

    add-int/lit8 v0, v0, -0x18

    int-to-float v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x2

    aget v0, v11, v0

    add-int/lit8 v0, v0, -0x18

    int-to-float v3, v0

    int-to-float v4, v10

    .line 335
    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 334
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 301
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/structcontent/d;

    .line 302
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;

    .line 303
    if-eqz v7, :cond_2

    .line 304
    iget v0, v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;->d:I

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a()I

    move-result v1

    mul-int v13, v0, v1

    .line 309
    iget-object v1, v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;->a:[Ljava/lang/String;

    int-to-float v3, v13

    iget-object v0, v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a([Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x0

    aget v0, v11, v0

    int-to-float v5, v0

    .line 312
    add-int/lit8 v0, v8, 0x14

    int-to-float v6, v0

    move-object v0, p0

    move-object v2, p1

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a([Ljava/lang/String;Landroid/graphics/Canvas;FFFF)V

    .line 317
    iget-object v1, v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;->b:[Ljava/lang/String;

    int-to-float v3, v13

    iget-object v0, v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;->b:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a([Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x1

    aget v0, v11, v0

    int-to-float v5, v0

    .line 318
    add-int/lit8 v0, v8, 0x14

    int-to-float v6, v0

    move-object v0, p0

    move-object v2, p1

    .line 317
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a([Ljava/lang/String;Landroid/graphics/Canvas;FFFF)V

    .line 323
    iget-object v1, v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;->c:[Ljava/lang/String;

    int-to-float v3, v13

    iget-object v0, v7, Lcom/baidu/bainuo/tuandetail/structcontent/e;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a([Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    aget v0, v11, v0

    int-to-float v5, v0

    .line 324
    add-int/lit8 v0, v8, 0x14

    int-to-float v6, v0

    move-object v0, p0

    move-object v2, p1

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->a([Ljava/lang/String;Landroid/graphics/Canvas;FFFF)V

    .line 326
    add-int/lit8 v0, v13, 0x28

    add-int v6, v8, v0

    .line 327
    const/4 v1, 0x0

    int-to-float v2, v6

    int-to-float v3, v9

    int-to-float v4, v6

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/structcontent/TabView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    add-int/lit8 v0, v6, 0x1

    move v8, v0

    goto/16 :goto_1
.end method
