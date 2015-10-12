.class public Lcom/jingdong/common/widget/JDCommonTitle;
.super Landroid/widget/RelativeLayout;
.source "JDCommonTitle.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/jingdong/common/widget/s;

.field private m:Lcom/jingdong/common/widget/q;

.field private n:Lcom/jingdong/common/widget/r;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->common_title:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    sget v0, Lcom/jingdong/common/R$id;->title_back:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDCommonTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->a:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/jingdong/common/R$id;->title_left_imageView:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDCommonTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->b:Landroid/widget/ImageView;

    .line 96
    sget v0, Lcom/jingdong/common/R$id;->common_title_imageView_left:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDCommonTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->p:Landroid/widget/ImageView;

    .line 97
    sget v0, Lcom/jingdong/common/R$id;->common_title_imageView_right:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDCommonTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->o:Landroid/widget/ImageView;

    .line 98
    sget v0, Lcom/jingdong/common/R$id;->titleText:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDCommonTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->c:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/jingdong/common/R$id;->common_title_tight_textView:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDCommonTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->d:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/jingdong/common/R$id;->titleRightButton:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/JDCommonTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->e:Landroid/widget/Button;

    .line 102
    sget-object v0, Lcom/jingdong/common/R$styleable;->commonTitle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_back_button:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->j:I

    .line 104
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_left_button:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->k:I

    .line 105
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_right_button_text:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->f:I

    .line 106
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_right_textView_text:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->g:I

    .line 107
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_right_textView_background:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->h:I

    .line 108
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_text:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->i:I

    .line 109
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_two_right_image_src:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->q:I

    .line 110
    sget v1, Lcom/jingdong/common/R$styleable;->commonTitle_title_two_left_image_src:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->r:I

    .line 112
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->j:I

    if-eq v0, v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/widget/k;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/k;-><init>(Lcom/jingdong/common/widget/JDCommonTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_0
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->k:I

    if-eq v0, v3, :cond_1

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/widget/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/l;-><init>(Lcom/jingdong/common/widget/JDCommonTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :cond_1
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->i:I

    if-eq v0, v3, :cond_2

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_2
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->g:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->h:I

    if-eq v0, v3, :cond_6

    .line 140
    :cond_3
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->g:I

    if-eq v0, v3, :cond_4

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_4
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->h:I

    if-eq v0, v3, :cond_5

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/widget/m;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/m;-><init>(Lcom/jingdong/common/widget/JDCommonTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_6
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->f:I

    if-eq v0, v3, :cond_7

    .line 154
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->e:Landroid/widget/Button;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->e:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/widget/n;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/n;-><init>(Lcom/jingdong/common/widget/JDCommonTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_7
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->q:I

    if-eq v0, v3, :cond_8

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->o:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/widget/o;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/o;-><init>(Lcom/jingdong/common/widget/JDCommonTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :cond_8
    iget v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->r:I

    if-eq v0, v3, :cond_9

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->p:Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/common/widget/JDCommonTitle;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/widget/p;

    invoke-direct {v1, p0}, Lcom/jingdong/common/widget/p;-><init>(Lcom/jingdong/common/widget/JDCommonTitle;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/s;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->l:Lcom/jingdong/common/widget/s;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/q;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->m:Lcom/jingdong/common/widget/q;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/widget/JDCommonTitle;)Lcom/jingdong/common/widget/r;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/widget/JDCommonTitle;->n:Lcom/jingdong/common/widget/r;

    return-object v0
.end method
