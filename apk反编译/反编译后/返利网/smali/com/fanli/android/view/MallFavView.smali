.class public Lcom/fanli/android/view/MallFavView;
.super Landroid/widget/RelativeLayout;
.source "MallFavView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIvFav:Landroid/widget/ImageView;

.field private mIvShop:Landroid/widget/ImageView;

.field private mTvFanli:Lcom/fanli/android/view/TangFontTextView;

.field private shop:Lcom/fanli/android/bean/Shop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/fanli/android/view/MallFavView;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/fanli/android/view/MallFavView;->initLayout()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/fanli/android/view/MallFavView;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/fanli/android/view/MallFavView;->initLayout()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p1, p0, Lcom/fanli/android/view/MallFavView;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/fanli/android/view/MallFavView;->initLayout()V

    .line 38
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/fanli/android/view/MallFavView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/MallFavView;->mInflater:Landroid/view/LayoutInflater;

    .line 54
    iget-object v1, p0, Lcom/fanli/android/view/MallFavView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->mall_fav_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->iv_fav:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/MallFavView;->mIvFav:Landroid/widget/ImageView;

    .line 56
    sget v1, Lcom/fanli/android/lib/R$id;->iv_shop:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/MallFavView;->mIvShop:Landroid/widget/ImageView;

    .line 57
    sget v1, Lcom/fanli/android/lib/R$id;->tv_fanli:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/view/MallFavView;->mTvFanli:Lcom/fanli/android/view/TangFontTextView;

    .line 58
    iget-object v1, p0, Lcom/fanli/android/view/MallFavView;->mIvFav:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/view/MallFavView;->mIvFav:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/fanli/android/view/MallFavView;->shop:Lcom/fanli/android/bean/Shop;

    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->isFav()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/fanli/android/view/MallFavView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "brandmall_favit"

    const-string v2, "\u53d6\u6d88\u6536\u85cf"

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fanli/android/view/MallFavView;->shop:Lcom/fanli/android/bean/Shop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Shop;->setFav(Z)V

    .line 89
    sget-object v0, Lcom/fanli/android/fragment/MallFavFragment;->cancelFavShops:Ljava/util/List;

    iget-object v1, p0, Lcom/fanli/android/view/MallFavView;->shop:Lcom/fanli/android/bean/Shop;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/fanli/android/view/MallFavView;->mIvFav:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/MallFavView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->mall_details_icon_unfav:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/view/MallFavView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "brandmall_favit"

    const-string v2, "\u6536\u85cf"

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fanli/android/view/MallFavView;->shop:Lcom/fanli/android/bean/Shop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Shop;->setFav(Z)V

    .line 95
    sget-object v0, Lcom/fanli/android/fragment/MallFavFragment;->cancelFavShops:Ljava/util/List;

    iget-object v1, p0, Lcom/fanli/android/view/MallFavView;->shop:Lcom/fanli/android/bean/Shop;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/fanli/android/view/MallFavView;->mIvFav:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/MallFavView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->mall_details_icon_fav:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public updateView(Lcom/fanli/android/bean/Shop;)V
    .locals 6
    .param p1, "shop"    # Lcom/fanli/android/bean/Shop;

    .prologue
    const/16 v5, 0xe

    .line 62
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/fanli/android/view/MallFavView;->shop:Lcom/fanli/android/bean/Shop;

    .line 66
    iget-object v2, p0, Lcom/fanli/android/view/MallFavView;->mTvFanli:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getFanli()Ljava/lang/String;

    move-result-object v3

    const v4, -0xbfb6b3

    invoke-static {v3, v5, v5, v4}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v1

    .line 68
    .local v1, "imageBean":Lcom/fanli/android/bean/ImageBean;
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v2, p0, Lcom/fanli/android/view/MallFavView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 71
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v2, p0, Lcom/fanli/android/view/MallFavView;->mIvShop:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->isFav()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/fanli/android/view/MallFavView;->mIvFav:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/MallFavView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->mall_details_icon_fav:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/view/MallFavView;->mIvFav:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/MallFavView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->mall_details_icon_unfav:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
