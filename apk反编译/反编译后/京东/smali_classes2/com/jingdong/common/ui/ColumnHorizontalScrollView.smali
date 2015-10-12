.class public Lcom/jingdong/common/ui/ColumnHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ColumnHorizontalScrollView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->g:Landroid/app/Activity;

    .line 72
    iput p2, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    .line 73
    iput-object p3, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->a:Landroid/view/View;

    .line 74
    iput-object p4, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    .line 75
    iput-object p5, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    .line 76
    iput-object p6, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->b:Landroid/view/View;

    .line 77
    iput-object p7, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->c:Landroid/view/View;

    .line 78
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 45
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v3}, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->measure(II)V

    iget v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    invoke-virtual {p0}, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->getLeft()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    if-gt v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_2
    if-nez p1, :cond_6

    .line 55
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->f:I

    if-ne v0, v1, :cond_7

    .line 60
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/jingdong/common/ui/ColumnHorizontalScrollView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
