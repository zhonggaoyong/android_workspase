.class public Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "EllipsizingTextView.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:F

.field private i:Landroid/text/ParcelableSpan;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->a:Ljava/util/List;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->f:I

    .line 33
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->g:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->h:F

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->a:Ljava/util/List;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->f:I

    .line 33
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->g:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->h:F

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->a:Ljava/util/List;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->f:I

    .line 33
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->g:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->h:F

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 182
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->g:F

    iget v6, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->h:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->c:Z

    if-eqz v0, :cond_3

    .line 93
    invoke-super {p0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->getMaxLines()I

    move-result v3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->e:Ljava/lang/String;

    if-eq v3, v7, :cond_7

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v3, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->e:Ljava/lang/String;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v3, :cond_0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v7, :cond_0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->d:Z

    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->i:Landroid/text/ParcelableSpan;

    if-eqz v1, :cond_6

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->j:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->k:I

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->i:Landroid/text/ParcelableSpan;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x21

    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    if-nez v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->d:Z

    :cond_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->c:Z

    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->b:Z

    if-eq v0, v1, :cond_3

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->b:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->d:Z

    throw v0

    .line 97
    :cond_3
    :try_start_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :goto_7
    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 84
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->d:Z

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->e:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->c:Z

    .line 88
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->h:F

    .line 77
    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->g:F

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->f:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/EllipsizingTextView;->c:Z

    .line 68
    return-void
.end method
