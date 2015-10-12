.class public Lcom/jingdong/app/mall/utils/ui/MTextView;
.super Landroid/widget/TextView;
.source "MTextView.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/text/TextPaint;

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->b:Ljava/util/HashMap;

    .line 41
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->c:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    .line 53
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->f:I

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->h:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    .line 68
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    .line 76
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->m:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->n:Ljava/lang/CharSequence;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->p:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    .line 92
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->d:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 94
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->h:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    .line 95
    const/high16 v0, 0x41f00000

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->o:I

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->b:Ljava/util/HashMap;

    .line 41
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->c:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    .line 53
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->f:I

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->h:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    .line 68
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    .line 76
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->m:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->n:Ljava/lang/CharSequence;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->p:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    .line 101
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->d:Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 103
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->h:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    .line 104
    const/high16 v0, 0x41f00000

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->o:I

    .line 106
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 505
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/n;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/n;-><init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V

    .line 506
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/jingdong/app/mall/utils/ui/n;->g:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getTextSize()F

    move-result v0

    iput v0, v2, Lcom/jingdong/app/mall/utils/ui/n;->b:F

    .line 508
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    iput v0, v2, Lcom/jingdong/app/mall/utils/ui/n;->d:F

    .line 509
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    iput v0, v2, Lcom/jingdong/app/mall/utils/ui/n;->e:I

    .line 510
    iput p2, v2, Lcom/jingdong/app/mall/utils/ui/n;->a:I

    .line 511
    iput p1, v2, Lcom/jingdong/app/mall/utils/ui/n;->c:I

    .line 512
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->c:I

    iput v0, v2, Lcom/jingdong/app/mall/utils/ui/n;->f:I

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/m;

    .line 518
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 522
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->n:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 531
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->n:Ljava/lang/CharSequence;

    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 535
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    iput-boolean v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->m:Z

    .line 537
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 539
    check-cast v0, Landroid/text/SpannableString;

    .line 540
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    move v2, v3

    .line 541
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 544
    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 545
    aget-object v6, v1, v2

    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 546
    new-instance v7, Lcom/jingdong/app/mall/utils/ui/o;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/utils/ui/o;-><init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V

    .line 547
    aget-object v8, v1, v2

    iput-object v8, v7, Lcom/jingdong/app/mall/utils/ui/o;->a:Ljava/lang/Object;

    .line 548
    iput v5, v7, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    .line 549
    iput v6, v7, Lcom/jingdong/app/mall/utils/ui/o;->c:I

    .line 550
    invoke-virtual {v0, v5, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v7, Lcom/jingdong/app/mall/utils/ui/o;->d:Ljava/lang/CharSequence;

    .line 551
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/jingdong/app/mall/utils/ui/o;

    .line 557
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    array-length v0, v1

    new-instance v2, Lcom/jingdong/app/mall/utils/ui/p;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/utils/ui/p;-><init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 559
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    .line 560
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 562
    aget-object v2, v1, v0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 565
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v3

    .line 567
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 571
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/o;

    .line 572
    iget v5, v0, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    if-ge v1, v5, :cond_3

    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    add-int/lit8 v0, v1, 0x2

    .line 585
    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 587
    goto :goto_2

    .line 582
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 588
    :cond_3
    iget v5, v0, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    if-lt v1, v5, :cond_7

    .line 590
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/o;->c:I

    :goto_4
    move v1, v0

    .line 594
    goto :goto_2

    .line 597
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 600
    add-int/lit8 v0, v1, 0x2

    .line 607
    :goto_5
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 608
    goto :goto_2

    .line 604
    :cond_5
    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    .line 611
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->requestLayout()V

    .line 612
    return-void

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->m:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 292
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingLeft()I

    move-result v7

    .line 219
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    add-float/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/m;

    .line 231
    int-to-float v2, v7

    .line 232
    const/4 v1, 0x0

    move v5, v1

    move v6, v2

    :goto_1
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 234
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 235
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 237
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 239
    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    int-to-float v1, v9

    add-float v2, v6, v1

    .line 232
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v6, v2

    goto :goto_1

    .line 242
    :cond_2
    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/o;

    if-eqz v1, :cond_8

    move-object v1, v2

    .line 244
    check-cast v1, Lcom/jingdong/app/mall/utils/ui/o;

    iget-object v3, v1, Lcom/jingdong/app/mall/utils/ui/o;->a:Ljava/lang/Object;

    .line 245
    instance-of v1, v3, Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_4

    move-object v1, v3

    .line 247
    check-cast v1, Landroid/text/style/ImageSpan;

    .line 248
    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 250
    float-to-int v11, v6

    .line 251
    float-to-int v2, v4

    .line 253
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_7

    .line 255
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/m;

    iget v1, v1, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 257
    :goto_3
    add-int/lit8 v2, v1, -0x3

    .line 258
    int-to-float v1, v9

    add-float/2addr v1, v6

    float-to-int v12, v1

    .line 259
    iget v1, v0, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    add-int/2addr v1, v2

    .line 260
    check-cast v3, Landroid/text/style/ImageSpan;

    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 261
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v13, v3

    .line 262
    iget v13, v0, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    if-le v13, v3, :cond_3

    .line 263
    add-int v1, v2, v3

    .line 264
    :cond_3
    invoke-virtual {v10, v11, v2, v12, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    int-to-float v1, v9

    add-float v2, v6, v1

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    instance-of v1, v3, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_5

    .line 270
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->p:Landroid/graphics/Paint;

    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    float-to-int v3, v6

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 273
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 274
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    iget v10, v0, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    int-to-float v10, v10

    add-float/2addr v10, v4

    int-to-float v1, v1

    sub-float v1, v10, v1

    iget-object v10, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 275
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v9

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 276
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget v10, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    add-float/2addr v3, v10

    iget-object v10, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 277
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    :cond_5
    check-cast v2, Lcom/jingdong/app/mall/utils/ui/o;

    iget-object v1, v2, Lcom/jingdong/app/mall/utils/ui/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    int-to-float v1, v9

    add-float v2, v6, v1

    goto/16 :goto_2

    .line 289
    :cond_6
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    move v4, v0

    .line 290
    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_3

    :cond_8
    move v2, v6

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 140
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->m:Z

    if-eqz v2, :cond_0

    .line 142
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 202
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 149
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 150
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 152
    sparse-switch v4, :sswitch_data_0

    move v2, v3

    .line 162
    :goto_1
    :sswitch_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->i:I

    if-lez v3, :cond_14

    .line 167
    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v2

    .line 169
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->f:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->n:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/n;

    if-eqz v2, :cond_3

    iget v3, v2, Lcom/jingdong/app/mall/utils/ui/n;->b:F

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getTextSize()F

    move-result v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    iget v3, v2, Lcom/jingdong/app/mall/utils/ui/n;->c:I

    if-ne v4, v3, :cond_3

    iget v3, v2, Lcom/jingdong/app/mall/utils/ui/n;->d:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    iget-object v3, v2, Lcom/jingdong/app/mall/utils/ui/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    iget v3, v2, Lcom/jingdong/app/mall/utils/ui/n;->e:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/app/mall/utils/ui/m;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/ui/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 161
    :sswitch_1
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    goto/16 :goto_1

    .line 171
    :cond_1
    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/n;->a:I

    :goto_4
    if-lez v2, :cond_4

    .line 174
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingLeft()I

    move-result v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 176
    move-object/from16 v0, p0

    iget v6, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    float-to-int v6, v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 178
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    if-ltz v4, :cond_2

    .line 180
    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    .line 182
    :cond_2
    sparse-switch v17, :sswitch_data_1

    move v2, v13

    .line 192
    :goto_6
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 199
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->o:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 201
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/jingdong/app/mall/utils/ui/MTextView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 171
    :cond_3
    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getTextSize()F

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v8, v3, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingLeft()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/utils/ui/MTextView;->getCompoundPaddingRight()I

    move-result v19

    const/4 v6, 0x0

    const/4 v5, 0x0

    sub-int v2, v4, v18

    sub-int v20, v2, v19

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/jingdong/app/mall/utils/ui/m;-><init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V

    const/4 v2, 0x0

    move v11, v10

    move v10, v8

    move v8, v6

    move-object v6, v3

    move/from16 v23, v7

    move v7, v5

    move v5, v2

    move v2, v9

    move/from16 v9, v23

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v14, v3, Ljava/lang/String;

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    move-object v14, v3

    move v15, v5

    move v2, v10

    move v5, v7

    move/from16 v10, v16

    :goto_8
    move/from16 v0, v20

    int-to-float v3, v0

    sub-float/2addr v3, v8

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_5

    if-eqz v5, :cond_12

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iput v8, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    :cond_6
    const/4 v8, 0x0

    iget v2, v6, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    add-float/2addr v2, v3

    add-float v7, v9, v2

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/jingdong/app/mall/utils/ui/m;-><init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V

    move v2, v8

    move v8, v10

    :goto_9
    add-float v6, v2, v11

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    add-int/lit8 v22, v21, -0x1

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->b:Ljava/util/ArrayList;

    add-int/lit8 v9, v21, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float v9, v11, v2

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    add-int/lit8 v11, v21, -0x1

    invoke-virtual {v2, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v21, -0x1

    float-to-int v14, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    float-to-int v2, v8

    iput v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    :goto_a
    add-int/lit8 v2, v15, 0x1

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v2

    move v2, v10

    move v10, v8

    move v8, v6

    move-object v6, v3

    goto/16 :goto_7

    :cond_7
    instance-of v14, v3, Lcom/jingdong/app/mall/utils/ui/o;

    if-eqz v14, :cond_13

    move-object v2, v3

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/o;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/o;->a:Ljava/lang/Object;

    instance-of v11, v2, Landroid/text/style/ImageSpan;

    if-eqz v11, :cond_9

    check-cast v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v14, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v14

    int-to-float v11, v11

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v14, v2

    int-to-float v2, v2

    cmpl-float v14, v2, v10

    if-lez v14, :cond_8

    move v10, v2

    :cond_8
    move-object v14, v3

    move v15, v5

    move v5, v7

    move/from16 v23, v10

    move v10, v2

    move/from16 v2, v23

    goto/16 :goto_8

    :cond_9
    instance-of v2, v2, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_c

    move-object v2, v3

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/o;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v15, v2

    :goto_b
    move/from16 v0, v20

    int-to-float v2, v0

    sub-float/2addr v2, v8

    cmpg-float v2, v2, v14

    if-gez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    const/4 v14, 0x0

    add-int/lit8 v2, v15, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    move v15, v2

    goto :goto_b

    :cond_a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v15, v2, :cond_b

    const/4 v11, 0x1

    new-instance v7, Lcom/jingdong/app/mall/utils/ui/o;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/jingdong/app/mall/utils/ui/o;-><init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V

    move-object v2, v3

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/o;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    iput v2, v7, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    iget v2, v7, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    add-int/2addr v2, v15

    iput v2, v7, Lcom/jingdong/app/mall/utils/ui/o;->c:I

    const/4 v2, 0x0

    add-int/lit8 v22, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/jingdong/app/mall/utils/ui/o;->d:Ljava/lang/CharSequence;

    move-object v2, v3

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/o;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/o;->a:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jingdong/app/mall/utils/ui/o;->a:Ljava/lang/Object;

    new-instance v22, Lcom/jingdong/app/mall/utils/ui/o;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/o;-><init>(Lcom/jingdong/app/mall/utils/ui/MTextView;)V

    iget v2, v7, Lcom/jingdong/app/mall/utils/ui/o;->c:I

    move-object/from16 v0, v22

    iput v2, v0, Lcom/jingdong/app/mall/utils/ui/o;->b:I

    move-object v2, v3

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/o;

    iget v2, v2, Lcom/jingdong/app/mall/utils/ui/o;->c:I

    move-object/from16 v0, v22

    iput v2, v0, Lcom/jingdong/app/mall/utils/ui/o;->c:I

    add-int/lit8 v2, v15, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/jingdong/app/mall/utils/ui/o;->d:Ljava/lang/CharSequence;

    check-cast v3, Lcom/jingdong/app/mall/utils/ui/o;

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/o;->a:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/jingdong/app/mall/utils/ui/o;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->l:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v2, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    move-object v3, v7

    move v7, v11

    :cond_b
    move v15, v5

    move v2, v10

    move v11, v14

    move-object v14, v3

    move/from16 v10, v16

    move v5, v7

    goto/16 :goto_8

    :cond_c
    move-object v2, v3

    check-cast v2, Lcom/jingdong/app/mall/utils/ui/o;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ui/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    move-object v14, v3

    move v15, v5

    move v2, v10

    move v5, v7

    move/from16 v10, v16

    goto/16 :goto_8

    :cond_d
    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->b:Ljava/util/ArrayList;

    float-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    float-to-int v2, v8

    iput v2, v3, Lcom/jingdong/app/mall/utils/ui/m;->c:I

    move v9, v11

    goto/16 :goto_a

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_f

    move-object/from16 v0, p0

    iput v8, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->k:F

    :cond_f
    iget-object v2, v6, Lcom/jingdong/app/mall/utils/ui/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    add-float/2addr v2, v10

    add-float/2addr v9, v2

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_11

    float-to-int v2, v8

    add-int v2, v2, v18

    add-int v2, v2, v19

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->j:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    add-float/2addr v2, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/app/mall/utils/ui/MTextView;->g:F

    add-float v9, v2, v3

    :cond_11
    float-to-int v2, v9

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/MTextView;->a(II)V

    float-to-int v2, v9

    goto/16 :goto_5

    :sswitch_3
    move v2, v12

    .line 186
    goto/16 :goto_6

    :cond_12
    move-object v3, v6

    move v7, v9

    move/from16 v23, v8

    move v8, v2

    move/from16 v2, v23

    goto/16 :goto_9

    :cond_13
    move-object v14, v3

    move v15, v5

    move v5, v7

    move/from16 v23, v10

    move v10, v2

    move/from16 v2, v23

    goto/16 :goto_8

    :cond_14
    move v4, v2

    goto/16 :goto_2

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 182
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 127
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->i:I

    .line 128
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 134
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->o:I

    .line 135
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/MTextView;->f:I

    .line 299
    return-void
.end method
