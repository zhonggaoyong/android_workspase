.class public Lcom/jingdong/common/jdtravel/ui/TravelTitle;
.super Landroid/widget/RelativeLayout;
.source "TravelTitle.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/jingdong/common/jdtravel/ui/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    const v0, 0x7f070832

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->f:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f070835

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->g:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f070837

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->h:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f070838

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->i:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f070839

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->j:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f070833

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->k:Landroid/widget/ImageView;

    .line 48
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->travel_title:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a:I

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->b:I

    .line 51
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->c:I

    .line 52
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->d:I

    .line 53
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->e:I

    .line 55
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a:I

    if-eq v1, v3, :cond_0

    .line 56
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/jdtravel/ui/aj;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/ui/aj;-><init>(Lcom/jingdong/common/jdtravel/ui/TravelTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->b:I

    if-eq v1, v3, :cond_1

    .line 71
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->g:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/jdtravel/ui/ak;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/ui/ak;-><init>(Lcom/jingdong/common/jdtravel/ui/TravelTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->c:I

    if-eq v1, v3, :cond_2

    .line 85
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/jdtravel/ui/al;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/ui/al;-><init>(Lcom/jingdong/common/jdtravel/ui/TravelTitle;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_2
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->d:I

    if-eq v1, v3, :cond_3

    .line 99
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_3
    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->e:I

    if-eq v1, v3, :cond_4

    .line 104
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->j:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/TravelTitle;)Lcom/jingdong/common/jdtravel/ui/am;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->l:Lcom/jingdong/common/jdtravel/ui/am;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/ui/am;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->l:Lcom/jingdong/common/jdtravel/ui/am;

    .line 113
    return-void
.end method
