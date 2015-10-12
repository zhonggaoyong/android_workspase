.class public Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;
.super Landroid/widget/FrameLayout;
.source "ErrorLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7f030195

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v2, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->e:I

    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->GuangguangError:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->e:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const v0, 0x7f030195

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->e:I

    .line 67
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 74
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a:Landroid/view/View;

    const v1, 0x7f070a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a:Landroid/view/View;

    const v1, 0x7f070a47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->c:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a:Landroid/view/View;

    const v1, 0x7f070a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->d:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const v0, 0x7f06001e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->setBackgroundResource(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->f:Landroid/view/View$OnClickListener;

    .line 31
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f080212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->d:Landroid/widget/TextView;

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 90
    :cond_0
    return-void
.end method
