.class public Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;
.super Landroid/widget/RelativeLayout;
.source "PersonalPocketItem.java"


# instance fields
.field a:I

.field b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030399

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 37
    :cond_0
    const v0, 0x7f0716d5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->c:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0716d3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->d:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0716d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->e:Landroid/view/View;

    .line 41
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->PersonalPocketItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a:I

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b:I

    .line 45
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a:I

    if-eq v1, v3, :cond_1

    .line 46
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b:I

    if-eq v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method
