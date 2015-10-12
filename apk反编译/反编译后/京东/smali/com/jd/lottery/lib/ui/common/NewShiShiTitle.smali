.class public Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;
.super Landroid/widget/RelativeLayout;
.source "NewShiShiTitle.java"


# instance fields
.field private arrowImageView:Landroid/widget/ImageView;

.field leftDrawableId:I

.field private leftImageView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mTitleClickListenerEx:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;

.field rightBtnTextResId:I

.field private rightButton:Landroid/widget/TextView;

.field rightDrawableId:I

.field rightDrawableId2:I

.field private rightImageView:Landroid/widget/ImageView;

.field private rightImageView2:Landroid/widget/ImageView;

.field private titleClickListener:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;

.field titleDrawableId:I

.field private titleImageView:Landroid/widget/ImageView;

.field titleTextResId:I

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->newshishi_title:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Lcom/jd/lottery/lib/R$id;->stuan_title_left_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->leftImageView:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/jd/lottery/lib/R$id;->stuan_title_right_img:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/jd/lottery/lib/R$id;->stuan_title_right_img2:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView2:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/jd/lottery/lib/R$id;->stuan_title_right_btn:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightButton:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/jd/lottery/lib/R$id;->stuan_title_title_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/jd/lottery/lib/R$id;->stuan_title_title_icon:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/jd/lottery/lib/R$id;->newshishi_title_arrow_icon:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->arrowImageView:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->setArrowDown()V

    .line 66
    sget-object v0, Lcom/jd/lottery/lib/R$styleable;->tempTitle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tempTitle_drawableLeft:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->leftDrawableId:I

    .line 68
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tempTitle_drawableRight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId:I

    .line 69
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tempTitle_drawableRight2:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId2:I

    .line 70
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tempTitle_textRight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightBtnTextResId:I

    .line 71
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tempTitle_textTitle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextResId:I

    .line 72
    sget v1, Lcom/jd/lottery/lib/R$styleable;->tempTitle_drawableTitle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleDrawableId:I

    .line 74
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->leftDrawableId:I

    if-eq v1, v3, :cond_1

    .line 75
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->leftImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->leftDrawableId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->leftImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->leftImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$1;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$1;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_1
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId:I

    if-eq v1, v3, :cond_2

    .line 89
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$2;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_2
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId2:I

    if-eq v1, v3, :cond_3

    .line 104
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView2:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView2:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView2:Landroid/widget/ImageView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$3;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$3;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_3
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightBtnTextResId:I

    if-eq v1, v3, :cond_4

    .line 119
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightButton:Landroid/widget/TextView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightBtnTextResId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightButton:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$4;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$4;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_4
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextResId:I

    if-eq v1, v3, :cond_5

    .line 134
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextResId:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$5;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$5;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_5
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleDrawableId:I

    if-eq v1, v3, :cond_6

    .line 148
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleDrawableId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$6;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$6;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->arrowImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$7;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$7;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleClickListener:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->mTitleClickListenerEx:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;

    return-object v0
.end method


# virtual methods
.method public setArrowDown()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->arrowImageView:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_titlebar_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    return-void
.end method

.method public setArrowUp()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->arrowImageView:Landroid/widget/ImageView;

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_titlebar_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    return-void
.end method

.method public setOnTitleClickListener(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleClickListener:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListener;

    .line 175
    return-void
.end method

.method public setOnTitleClickListenerEx(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->mTitleClickListenerEx:Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$TitleClickListenerEx;

    .line 179
    return-void
.end method

.method public setRight2Visibility(I)V
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :cond_0
    return-void
.end method

.method public setRightImageViewBackgroundResource(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 280
    return-void
.end method

.method public setRightVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 260
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId:I

    if-eq v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightBtnTextResId:I

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleImageResource(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$10;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$10;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$8;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$8;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->titleTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$9;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle$9;-><init>(Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-void
.end method

.method public setnRightClickable(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 247
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightDrawableId:I

    if-eq v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightBtnTextResId:I

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NewShiShiTitle;->rightButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
