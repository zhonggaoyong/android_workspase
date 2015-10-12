.class public Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;
.super Landroid/widget/RelativeLayout;
.source "PersonalOrderItem.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->g:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030398

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 41
    :cond_0
    const v0, 0x7f0716d0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->d:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0716d1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->e:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0716d2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->f:Landroid/widget/TextView;

    .line 45
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->PersonalOrderItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a:I

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->b:I

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->c:I

    .line 50
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a:I

    if-eq v1, v3, :cond_1

    .line 51
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->b:I

    if-eq v1, v3, :cond_2

    .line 55
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :cond_2
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->c:I

    if-eq v1, v3, :cond_3

    .line 59
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->f:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->g:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalOrderItem;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
