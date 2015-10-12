.class public Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;
.super Landroid/widget/RelativeLayout;
.source "PersonalItemTitle.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->o:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030397

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0716c9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->h:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0716ca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->i:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0716cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0716cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->k:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0716cb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->l:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0716ce

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->m:Landroid/view/View;

    .line 56
    const v0, 0x7f0716cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->n:Landroid/view/View;

    .line 58
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->PersonalItemTitle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a:I

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b:I

    .line 61
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->c:I

    .line 62
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->e:Z

    .line 63
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->d:I

    .line 64
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->f:Z

    .line 65
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->g:Z

    .line 67
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a:I

    if-eq v1, v3, :cond_4

    .line 68
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->h:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b:I

    if-eq v1, v3, :cond_1

    .line 74
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->c:I

    if-eq v1, v3, :cond_2

    .line 78
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_2
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->d:I

    if-eq v1, v3, :cond_3

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->e:Z

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :goto_2
    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->f:Z

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_3
    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->g:Z

    if-eqz v1, :cond_7

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->n:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->o:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->o:Ljava/lang/String;

    return-object v0
.end method
