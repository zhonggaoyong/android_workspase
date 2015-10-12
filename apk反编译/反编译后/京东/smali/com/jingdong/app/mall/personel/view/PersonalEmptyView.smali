.class public Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;
.super Landroid/widget/LinearLayout;
.source "PersonalEmptyView.java"


# instance fields
.field private icon:Landroid/widget/ImageView;

.field iconId:I

.field private message:Landroid/widget/TextView;

.field msgId:I

.field msgTextColor:I

.field msgTextSize:F

.field private subMessage:Landroid/widget/TextView;

.field subMsgId:I

.field subMsgTextColor:I

.field subMsgTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03038d

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 46
    :cond_0
    const v0, 0x7f0716b4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->icon:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0716b5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->message:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0716b6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMessage:Landroid/widget/TextView;

    .line 50
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->personal_empty:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->iconId:I

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->msgId:I

    .line 53
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMsgId:I

    .line 54
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->msgTextColor:I

    .line 55
    const/4 v1, 0x2

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->msgTextSize:F

    .line 56
    const/4 v1, 0x6

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMsgTextColor:I

    .line 57
    const/4 v1, 0x5

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMsgTextSize:F

    .line 59
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->iconId:I

    if-eq v1, v3, :cond_3

    .line 60
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->icon:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->iconId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->msgId:I

    if-eq v1, v3, :cond_1

    .line 66
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->message:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->message:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->msgId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->message:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->msgTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->message:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->msgTextSize:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMsgId:I

    if-eq v1, v3, :cond_2

    .line 72
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMessage:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMsgId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMessage:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMsgTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMessage:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->subMsgTextSize:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalEmptyView;->icon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
