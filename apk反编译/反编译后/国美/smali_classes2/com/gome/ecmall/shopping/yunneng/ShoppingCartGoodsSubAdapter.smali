.class public Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShoppingCartGoodsSubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;,
        Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnClickListener;,
        Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;
    }
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private density:F

.field private inflater:Landroid/view/LayoutInflater;

.field private mScreenWidth:I

.field private shoppingCartGoodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "shopingCartInfo":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->shoppingCartGoodsList:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->className:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->mScreenWidth:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->density:F

    .line 49
    iget v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->mScreenWidth:I

    const/high16 v1, 0x423c0000

    iget v2, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->mScreenWidth:I

    .line 50
    return-void
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method private asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 170
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    const v1, 0x7f020580

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 171
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->shoppingCartGoodsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->shoppingCartGoodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 74
    iget-object v9, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->shoppingCartGoodsList:Ljava/util/List;

    if-nez v9, :cond_0

    .line 75
    const/4 v9, 0x0

    .line 166
    :goto_0
    return-object v9

    .line 76
    :cond_0
    iget-object v9, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->shoppingCartGoodsList:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 77
    .local v2, "goods":Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    iget-object v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    invoke-static {v9}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    .line 78
    iget-object v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->favoriteId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 79
    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    .line 83
    :goto_1
    const/4 v6, 0x0

    .line 84
    .local v6, "holder":Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    if-nez p2, :cond_3

    .line 85
    new-instance v6, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .end local v6    # "holder":Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    invoke-direct {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;-><init>()V

    .line 86
    .restart local v6    # "holder":Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    iget-object v9, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->inflater:Landroid/view/LayoutInflater;

    const v10, 0x7f03037f

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    const v9, 0x7f0b00c4

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shop_cart_goods_item_rl:Landroid/widget/RelativeLayout;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 88
    const v9, 0x7f0b00c6

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    const v9, 0x7f0b0865

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 90
    const v9, 0x7f0b0866

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_number_data:Landroid/widget/TextView;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 91
    const v9, 0x7f0b00c7

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$402(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 93
    const v9, 0x7f0b00c5

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$502(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 94
    const v9, 0x7f0b00c8

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$602(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 95
    const v9, 0x7f0b11a3

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->textrelative:Landroid/widget/RelativeLayout;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$702(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 96
    const v9, 0x7f0b0df9

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->editrelative:Landroid/widget/RelativeLayout;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$802(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 97
    const v9, 0x7f0b00c9

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$902(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 99
    const v9, 0x7f0b0867

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    # setter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price:Landroid/widget/TextView;
    invoke-static {v6, v9}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$1002(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 101
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :goto_2
    if-eqz v2, :cond_9

    .line 106
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->originalPrice:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 109
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$1000(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->originalPrice:Ljava/lang/String;

    invoke-static {v10}, Lcom/gome/ecmall/util/CommonUtility;->getMoneyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_3
    iget v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->maxBuyQuantity:I

    if-eqz v9, :cond_5

    .line 118
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    iget v10, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->maxBuyQuantity:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    :goto_4
    iget-object v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsCount:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_6

    .line 124
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsCount:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 133
    :goto_5
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v9

    iget-boolean v9, v9, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    if-nez v9, :cond_7

    iget-boolean v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isLoadImg:Z

    if-nez v9, :cond_7

    .line 134
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    const v10, 0x7f0200d8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    new-instance v10, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;

    invoke-direct {v10, p0, v2, v6, p3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 143
    :goto_6
    iget-object v4, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->attributes:Ljava/util/ArrayList;

    .line 145
    .local v4, "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-eqz v9, :cond_1

    .line 146
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 147
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    :cond_1
    if-eqz v4, :cond_9

    .line 150
    const-string v0, ""

    .line 151
    .local v0, "attrName":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "attributeSize":I
    :goto_7
    if-ge v7, v1, :cond_8

    .line 152
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/Attributes;

    .line 153
    .local v3, "goodsAttributes":Lcom/gome/ecmall/bean/Attributes;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lcom/gome/ecmall/bean/Attributes;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lcom/gome/ecmall/bean/Attributes;->value:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 81
    .end local v0    # "attrName":Ljava/lang/String;
    .end local v1    # "attributeSize":I
    .end local v3    # "goodsAttributes":Lcom/gome/ecmall/bean/Attributes;
    .end local v4    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .end local v6    # "holder":Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    .end local v7    # "i":I
    :cond_2
    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    goto/16 :goto_1

    .line 103
    .restart local v6    # "holder":Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "holder":Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    check-cast v6, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;

    .restart local v6    # "holder":Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;
    goto/16 :goto_2

    .line 113
    :cond_4
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_price:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$1000(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 120
    :cond_5
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/16 v10, 0x270f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 129
    :cond_6
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 137
    :cond_7
    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isLoadImg:Z

    .line 138
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v10, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    invoke-direct {p0, v9, v10, p3}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    .line 155
    .restart local v0    # "attrName":Ljava/lang/String;
    .restart local v1    # "attributeSize":I
    .restart local v4    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .restart local v7    # "i":I
    :cond_8
    iget-object v9, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->inflater:Landroid/view/LayoutInflater;

    const v10, 0x7f030344

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 156
    .local v5, "goodsAttributesView":Landroid/view/View;
    const v9, 0x7f0b11a6

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 157
    .local v8, "shopping_goods_type":Landroid/widget/TextView;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 158
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    # getter for: Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    .end local v0    # "attrName":Ljava/lang/String;
    .end local v1    # "attributeSize":I
    .end local v4    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .end local v5    # "goodsAttributesView":Landroid/view/View;
    .end local v7    # "i":I
    .end local v8    # "shopping_goods_type":Landroid/widget/TextView;
    :cond_9
    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const/4 v9, 0x0

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v9, p2

    .line 166
    goto/16 :goto_0
.end method

.method public setShoppingCartGoodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "shoppingCartGoodsList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;>;"
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/ShoppingCartGoodsSubAdapter;->shoppingCartGoodsList:Ljava/util/List;

    .line 217
    return-void
.end method
