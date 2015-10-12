.class public Lcom/fanli/android/view/SearchShopView;
.super Landroid/widget/RelativeLayout;
.source "SearchShopView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTvSub:Lcom/fanli/android/view/TangFontTextView;

.field private mTvTitle:Lcom/fanli/android/view/TangFontTextView;

.field private shop:Lcom/fanli/android/bean/Shop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/fanli/android/view/SearchShopView;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/fanli/android/view/SearchShopView;->initLayout()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/fanli/android/view/SearchShopView;->context:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/fanli/android/view/SearchShopView;->initLayout()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object p1, p0, Lcom/fanli/android/view/SearchShopView;->context:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/fanli/android/view/SearchShopView;->initLayout()V

    .line 30
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcom/fanli/android/view/SearchShopView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SearchShopView;->mInflater:Landroid/view/LayoutInflater;

    .line 46
    iget-object v1, p0, Lcom/fanli/android/view/SearchShopView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->search_shop_itemview:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/SearchShopView;->mTvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 48
    sget v1, Lcom/fanli/android/lib/R$id;->tv_sub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/SearchShopView;->mTvSub:Lcom/fanli/android/view/TangFontTextView;

    .line 49
    return-void
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/Shop;)V
    .locals 4
    .param p1, "shop"    # Lcom/fanli/android/bean/Shop;

    .prologue
    const/16 v3, 0xe

    .line 52
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/view/SearchShopView;->shop:Lcom/fanli/android/bean/Shop;

    .line 56
    iget-object v0, p0, Lcom/fanli/android/view/SearchShopView;->mTvTitle:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getFanli()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/fanli/android/view/SearchShopView;->mTvSub:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getFanli()Ljava/lang/String;

    move-result-object v1

    const v2, -0xbfb6b3

    invoke-static {v1, v3, v3, v2}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/SearchShopView;->mTvSub:Lcom/fanli/android/view/TangFontTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
