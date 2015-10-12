.class public Lcom/jingdong/common/widget/TempTitle;
.super Landroid/widget/RelativeLayout;
.source "TempTitle.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/jingdong/common/widget/z;

.field private u:Lcom/jingdong/common/widget/aa;

.field private v:J

.field private final w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/widget/TempTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/widget/TempTitle;->v:J

    .line 44
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/jingdong/common/widget/TempTitle;->w:J

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jingdong/common/R$layout;->temp_title:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/jingdong/common/widget/TempTitle;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Lcom/jingdong/common/R$id;->title_bg:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->j:Landroid/view/View;

    .line 59
    sget v0, Lcom/jingdong/common/R$id;->temp_title_left_img:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->k:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/jingdong/common/R$id;->temp_title_right_img:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->l:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/jingdong/common/R$id;->temp_title_right_img2:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->m:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/jingdong/common/R$id;->temp_title_right_btn:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->n:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/jingdong/common/R$id;->temp_title_title_text:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/jingdong/common/R$id;->temp_title_title_icon:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->p:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/jingdong/common/R$id;->temp_title_left_img_point:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->q:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/jingdong/common/R$id;->temp_title_right_img_point:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->r:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/jingdong/common/R$id;->temp_title_right_number_point:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/widget/TempTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->s:Landroid/widget/TextView;

    .line 69
    sget-object v0, Lcom/jingdong/common/R$styleable;->tempTitle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_bg:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->a:I

    .line 71
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_drawableLeft:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->b:I

    .line 72
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_drawableRight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->c:I

    .line 73
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_drawableRight2:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->d:I

    .line 74
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_textRight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->e:I

    .line 75
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_textTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->g:I

    .line 76
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_textTitleColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->h:I

    .line 77
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_drawableTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->i:I

    .line 78
    sget v1, Lcom/jingdong/common/R$styleable;->tempTitle_textRightColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/widget/TempTitle;->f:I

    .line 81
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->a:I

    if-eq v1, v4, :cond_1

    .line 82
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->j:Landroid/view/View;

    iget v2, p0, Lcom/jingdong/common/widget/TempTitle;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    :cond_1
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->b:I

    if-eq v1, v4, :cond_2

    .line 86
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->k:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/common/widget/TempTitle;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/widget/v;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/v;-><init>(Lcom/jingdong/common/widget/TempTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_2
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->c:I

    if-eq v1, v4, :cond_3

    .line 103
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->l:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/common/widget/TempTitle;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/widget/w;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/w;-><init>(Lcom/jingdong/common/widget/TempTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_3
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->d:I

    if-eq v1, v4, :cond_4

    .line 120
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->m:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/common/widget/TempTitle;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/widget/x;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/x;-><init>(Lcom/jingdong/common/widget/TempTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_4
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->e:I

    if-eq v1, v4, :cond_5

    .line 138
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->n:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/common/widget/TempTitle;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/widget/y;

    invoke-direct {v2, p0}, Lcom/jingdong/common/widget/y;-><init>(Lcom/jingdong/common/widget/TempTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_5
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->f:I

    if-eq v1, v4, :cond_6

    .line 155
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/TempTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/widget/TempTitle;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :cond_6
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->g:I

    if-eq v1, v4, :cond_7

    .line 159
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/common/widget/TempTitle;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :cond_7
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->h:I

    if-eq v1, v4, :cond_8

    .line 164
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/widget/TempTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/widget/TempTitle;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :cond_8
    iget v1, p0, Lcom/jingdong/common/widget/TempTitle;->i:I

    if-eq v1, v4, :cond_9

    .line 168
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->p:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/common/widget/TempTitle;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v1, p0, Lcom/jingdong/common/widget/TempTitle;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/widget/TempTitle;)Z
    .locals 6

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/jingdong/common/widget/TempTitle;->v:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-wide v2, p0, Lcom/jingdong/common/widget/TempTitle;->v:J

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/widget/TempTitle;)Lcom/jingdong/common/widget/z;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->t:Lcom/jingdong/common/widget/z;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/widget/TempTitle;)Lcom/jingdong/common/widget/aa;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->u:Lcom/jingdong/common/widget/aa;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    return-void
.end method

.method public final a(Lcom/jingdong/common/widget/aa;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/jingdong/common/widget/TempTitle;->u:Lcom/jingdong/common/widget/aa;

    .line 188
    return-void
.end method

.method public final a(Lcom/jingdong/common/widget/z;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/widget/TempTitle;->t:Lcom/jingdong/common/widget/z;

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 229
    iget v0, p0, Lcom/jingdong/common/widget/TempTitle;->c:I

    if-eq v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget v0, p0, Lcom/jingdong/common/widget/TempTitle;->e:I

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 254
    iget v0, p0, Lcom/jingdong/common/widget/TempTitle;->c:I

    if-eq v0, v1, :cond_1

    .line 255
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget v0, p0, Lcom/jingdong/common/widget/TempTitle;->e:I

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 271
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    if-gtz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->s:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->s:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/jingdong/common/widget/TempTitle;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/jingdong/common/widget/TempTitle;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :cond_0
    return-void
.end method
