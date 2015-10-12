.class public Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShoppingCartGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;,
        Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;,
        Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;,
        Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;
    }
.end annotation


# instance fields
.field private final PEIJIAN_GOODS_FLAG:Ljava/lang/String;

.field private bottomHeight:I

.field private className:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private density:F

.field private dialog:Landroid/app/Dialog;

.field private emotionPopupWin:Landroid/widget/PopupWindow;

.field private inflater:Landroid/view/LayoutInflater;

.field private listView:Landroid/widget/ListView;

.field private mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;

.field private mScreenWidth:I

.field private mTextView:Landroid/widget/TextView;

.field private shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

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

.field private shoppingCartGroupGoodsCount:I

.field private shopping_cart_new_home:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shopingCartInfo"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    .param p3, "listView"    # Landroid/widget/ListView;
    .param p4, "shopping_cart_new_home"    # Landroid/view/ViewGroup;

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 79
    const-string v0, "peijianItem"

    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->PEIJIAN_GOODS_FLAG:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    .line 84
    invoke-direct {p0, p2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->initGoodsList(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;)V

    .line 85
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->listView:Landroid/widget/ListView;

    .line 87
    iput-object p4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopping_cart_new_home:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->className:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 90
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mTextView:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mScreenWidth:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->density:F

    .line 93
    iget v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mScreenWidth:I

    const/high16 v1, 0x423c0000

    iget v2, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mScreenWidth:I

    .line 94
    return-void
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/view/ViewGroup;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;ZLcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->productFavorite(ZLcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopping_cart_new_home:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shopingCartInfo:Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;)Lcom/gome/ecmall/custom/CommonPopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;

    return-object v0
.end method

.method private asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "imgUrl"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 439
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v0

    const v1, 0x7f020580

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 440
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .prologue
    .line 664
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 665
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private getGoodsStauts(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "goodsStatusDesc"    # Ljava/lang/String;

    .prologue
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 435
    :cond_0
    :goto_0
    return-object p1

    .line 431
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private getWarrantyLabel(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/newProduct/WarrantyService;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 383
    .local p1, "warrantyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/WarrantyService;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 385
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 386
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/newProduct/WarrantyService;

    .line 387
    .local v3, "ws":Lcom/gome/ecmall/bean/newProduct/WarrantyService;
    const-string v4, "[%s] %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->promLabel:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/gome/ecmall/bean/newProduct/WarrantyService;->promDesc:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_0

    .line 389
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    .end local v3    # "ws":Lcom/gome/ecmall/bean/newProduct/WarrantyService;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private initGoodsList(Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;)V
    .locals 5
    .param p1, "shopingCartInfo"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;

    .prologue
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingStore;->getShopGoodsList()Ljava/util/List;

    move-result-object v0

    .line 100
    .local v0, "MainGoodsList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 102
    .local v2, "mainGoods":Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, v2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->peijianGoodsList:Ljava/util/List;

    .line 104
    .local v3, "peijianGoodsList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 105
    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    .end local v2    # "mainGoods":Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    .end local v3    # "peijianGoodsList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;>;"
    :cond_1
    return-void
.end method

.method private productFavorite(ZLcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    .locals 7
    .param p1, "isFavoritesCurrent"    # Z
    .param p2, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 582
    const/4 v0, 0x0

    .line 583
    .local v0, "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    if-eqz p1, :cond_0

    .line 584
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    iget-object v3, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/gome/ecmall/util/measure/ShopingCarMeasures;->onShopingCartFavourite(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    new-instance v0, Lcom/gome/ecmall/task/NewProductFavoriteTask;

    .end local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    iget-object v4, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsNo:Ljava/lang/String;

    iget-object v5, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/task/NewProductFavoriteTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .restart local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    :goto_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/AsyncUtils;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 591
    return-void

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    iget-object v3, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/gome/ecmall/util/measure/ShopingCarMeasures;->onShopingCartUnFavourite(Landroid/content/Context;Ljava/lang/String;)V

    .line 588
    new-instance v0, Lcom/gome/ecmall/task/NewProductFavoriteTask;

    .end local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsNo:Ljava/lang/String;

    iget-object v5, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuID:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/task/NewProductFavoriteTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .restart local v0    # "task":Lcom/gome/ecmall/task/NewProductFavoriteTask;
    goto :goto_0
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 704
    :cond_0
    return-void
.end method

.method public creatModifyNumDialog(Landroid/widget/EditText;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V
    .locals 5
    .param p1, "edit_number"    # Landroid/widget/EditText;
    .param p2, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .prologue
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->maxBuyQuantity:I

    if-ge v0, v3, :cond_0

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_0
    new-instance v3, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;

    iget-object v4, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, p0, v4, p2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$1;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Landroid/content/Context;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    iput-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;

    .line 610
    new-instance v2, Lcom/gome/ecmall/shopping/ShoppingCartNumSelectAdapter;

    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/gome/ecmall/shopping/ShoppingCartNumSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 611
    .local v2, "mSpinnerAdapter":Lcom/gome/ecmall/shopping/ShoppingCartNumSelectAdapter;
    iget-object v3, p2, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsCount:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartNumSelectAdapter;->setSelectPosition(I)V

    .line 612
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-virtual {v3, p1}, Lcom/gome/ecmall/custom/CommonPopupWindow;->showSharePopupWindowAsDropDown(Landroid/view/View;)V

    .line 613
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;

    invoke-virtual {v3, v2}, Lcom/gome/ecmall/custom/CommonPopupWindow;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 614
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->setSelect(I)V

    .line 615
    iget-object v3, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mPopWindow:Lcom/gome/ecmall/custom/CommonPopupWindow;

    const-string v4, "\u9009\u62e9\u4ef6\u6570"

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/custom/CommonPopupWindow;->setTitleText(Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 128
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShoppingCartGroupGoodsCount()I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGroupGoodsCount:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 32
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    move-object/from16 v27, v0

    if-nez v27, :cond_0

    .line 134
    const/16 v27, 0x0

    .line 379
    :goto_0
    return-object v27

    .line 135
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;

    .line 136
    .local v7, "goods":Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getFitListThumbUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    .line 137
    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->favoriteId:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_3

    .line 138
    const/16 v27, 0x0

    move/from16 v0, v27

    iput-boolean v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    .line 142
    :goto_1
    const/4 v13, 0x0

    .line 143
    .local v13, "holder":Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    if-nez p2, :cond_4

    .line 144
    new-instance v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .end local v13    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    invoke-direct {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;-><init>()V

    .line 145
    .restart local v13    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->inflater:Landroid/view/LayoutInflater;

    move-object/from16 v27, v0

    const v28, 0x7f030371

    const/16 v29, 0x0

    invoke-virtual/range {v27 .. v29}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 146
    const v27, 0x7f0b00c4

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shop_cart_goods_item_rl:Landroid/widget/RelativeLayout;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 147
    const v27, 0x7f0b00c6

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 148
    const v27, 0x7f0b1269

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_peijian_flag:Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 149
    const v27, 0x7f0b0865

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 150
    const v27, 0x7f0b126a

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    iput-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_stock:Landroid/widget/TextView;

    .line 151
    const v27, 0x7f0b126e

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    iput-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_has_prom:Landroid/widget/TextView;

    .line 152
    const v27, 0x7f0b126f

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    iput-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_prom_more:Landroid/widget/TextView;

    .line 154
    const v27, 0x7f0b0866

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number_data:Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$402(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 155
    const v27, 0x7f0b126b

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v0, v27

    iput-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    .line 157
    const v27, 0x7f0b00c7

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$502(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 159
    const v27, 0x7f0b00c5

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/ImageView;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$602(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 160
    const v27, 0x7f0b01dc

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/ImageView;

    move-object/from16 v0, v27

    iput-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_iv_arrow:Landroid/widget/ImageView;

    .line 161
    const v27, 0x7f0b00c8

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/LinearLayout;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$702(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 162
    const v27, 0x7f0b11a4

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$802(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 163
    const v27, 0x7f0b11a3

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->textrelative:Landroid/widget/RelativeLayout;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$902(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 164
    const v27, 0x7f0b0df9

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->editrelative:Landroid/widget/RelativeLayout;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1002(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 165
    const v27, 0x7f0b00c9

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/EditText;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1102(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 168
    const v27, 0x7f0b126c

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1202(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 169
    const v27, 0x7f0b126d

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_sub_title:Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1302(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 170
    const v27, 0x7f0b00bb

    move-object/from16 v0, p2

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/Button;

    move-object/from16 v0, v27

    # setter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_button:Landroid/widget/Button;
    invoke-static {v13, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1402(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/widget/Button;)Landroid/widget/Button;

    .line 171
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    :goto_2
    if-eqz v7, :cond_11

    .line 176
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_name_text:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuName:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const-string v27, "peijianItem"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->type:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_5

    .line 180
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_peijian_flag:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_3
    const-string v27, "peijianItem"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->type:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 187
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0a00f7

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getColor(I)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "\uffe5"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->originalPrice:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_4
    const-string v27, "Y"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->canSelect:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    .line 201
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setEnabled(Z)V

    .line 202
    const-string v27, "Y"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodIsSelected:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    .line 203
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x1

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setChecked(Z)V

    .line 207
    :goto_5
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v7, v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Landroid/widget/CheckBox;)V

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_6
    const-string v27, "peijianItem"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->type:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    .line 218
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setVisibility(I)V

    .line 223
    :goto_7
    iget v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->maxBuyQuantity:I

    move/from16 v27, v0

    if-eqz v27, :cond_a

    .line 224
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    iget v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->maxBuyQuantity:I

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 230
    :goto_8
    const-string v27, "peijianItem"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->type:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const-string v27, "N"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->canDel:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    .line 231
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_iv_arrow:Landroid/widget/ImageView;

    move-object/from16 v27, v0

    const/16 v28, 0x4

    invoke-virtual/range {v27 .. v28}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :goto_9
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v19

    .line 240
    .local v19, "pb":I
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v23

    .line 241
    .local v23, "pt":I
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v20

    .line 242
    .local v20, "pl":I
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v21

    .line 244
    .local v21, "pr":I
    const-string v27, "peijianItem"

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->type:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    .line 245
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 246
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    const-string v28, ""

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsCount:Ljava/lang/Integer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, -0x1

    move-object/from16 v0, v27

    move/from16 v1, v20

    move/from16 v2, v28

    move/from16 v3, v21

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 252
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .local v16, "linearParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x14

    invoke-static/range {v27 .. v28}, Lcom/gome/ecmall/frame/common/ConvertUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 255
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    .local v17, "linearParamsshopping_cart_number":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x2

    invoke-static/range {v27 .. v28}, Lcom/gome/ecmall/frame/common/ConvertUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 262
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->className:Ljava/lang/String;

    move-object/from16 v27, v0

    const-class v28, Lcom/gome/ecmall/home/ShoppingCartNewActivity;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1

    .line 286
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v27

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/gome/ecmall/core/app/GlobalConfig;->isNeedLoadImage:Z

    move/from16 v27, v0

    if-nez v27, :cond_d

    iget-boolean v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isLoadImg:Z

    move/from16 v27, v0

    if-nez v27, :cond_d

    .line 287
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v27

    const v28, 0x7f0200d8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v27

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v7, v13, v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnLongClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;Landroid/view/ViewGroup;)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 294
    :goto_b
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v27

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_1
    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsStatusDesc:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_e

    .line 298
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_stock:Landroid/widget/TextView;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsStatusDesc:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->getGoodsStauts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_stock:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :goto_c
    iget-object v9, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->attributes:Ljava/util/ArrayList;

    .line 306
    .local v9, "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v27

    if-eqz v27, :cond_2

    .line 307
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 308
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v27

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    :cond_2
    if-eqz v9, :cond_10

    .line 311
    const-string v5, ""

    .line 312
    .local v5, "attrName":Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "i":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "attributeSize":I
    :goto_d
    if-ge v14, v6, :cond_f

    .line 313
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gome/ecmall/bean/Attributes;

    .line 314
    .local v8, "goodsAttributes":Lcom/gome/ecmall/bean/Attributes;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    iget-object v0, v8, Lcom/gome/ecmall/bean/Attributes;->name:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ": "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    iget-object v0, v8, Lcom/gome/ecmall/bean/Attributes;->value:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "  "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 312
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 140
    .end local v5    # "attrName":Ljava/lang/String;
    .end local v6    # "attributeSize":I
    .end local v8    # "goodsAttributes":Lcom/gome/ecmall/bean/Attributes;
    .end local v9    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .end local v13    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    .end local v14    # "i":I
    .end local v16    # "linearParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "linearParamsshopping_cart_number":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v19    # "pb":I
    .end local v20    # "pl":I
    .end local v21    # "pr":I
    .end local v23    # "pt":I
    :cond_3
    const/16 v27, 0x1

    move/from16 v0, v27

    iput-boolean v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    goto/16 :goto_1

    .line 173
    .restart local v13    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    check-cast v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;

    .restart local v13    # "holder":Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;
    goto/16 :goto_2

    .line 182
    :cond_5
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_peijian_flag:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 191
    :cond_6
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0a0091

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getColor(I)I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_price_edit_data:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "\uffe5"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->originalPrice:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 205
    :cond_7
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setChecked(Z)V

    goto/16 :goto_5

    .line 210
    :cond_8
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setEnabled(Z)V

    .line 211
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setChecked(Z)V

    .line 213
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setClickable(Z)V

    goto/16 :goto_6

    .line 220
    :cond_9
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Lcom/gome/ecmall/custom/MultiStateCheckbox;->setVisibility(I)V

    goto/16 :goto_7

    .line 226
    :cond_a
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    const/16 v28, 0x270f

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 233
    :cond_b
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_iv_arrow:Landroid/widget/ImageView;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_iv_arrow:Landroid/widget/ImageView;

    move-object/from16 v27, v0

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 265
    .restart local v19    # "pb":I
    .restart local v20    # "pl":I
    .restart local v21    # "pr":I
    .restart local v23    # "pt":I
    :cond_c
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    const v28, 0x7f0202bf

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 266
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    const-string v28, ""

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->goodsCount:Ljava/lang/Integer;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 269
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v3, v21

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 271
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    .restart local v16    # "linearParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0x1a

    invoke-static/range {v27 .. v28}, Lcom/gome/ecmall/frame/common/ConvertUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 274
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_edit_number_data:Landroid/widget/EditText;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .restart local v17    # "linearParamsshopping_cart_number":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->context:Landroid/content/Context;

    move-object/from16 v27, v0

    const/16 v28, 0xa

    invoke-static/range {v27 .. v28}, Lcom/gome/ecmall/frame/common/ConvertUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 281
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_number:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 290
    :cond_d
    const/16 v27, 0x1

    move/from16 v0, v27

    iput-boolean v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isLoadImg:Z

    .line 291
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->imgView:Landroid/widget/ImageView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v27

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->skuThumbImgUrl:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto/16 :goto_b

    .line 301
    :cond_e
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_stock:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 316
    .restart local v5    # "attrName":Ljava/lang/String;
    .restart local v6    # "attributeSize":I
    .restart local v9    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .restart local v14    # "i":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->inflater:Landroid/view/LayoutInflater;

    move-object/from16 v27, v0

    const v28, 0x7f030344

    const/16 v29, 0x0

    invoke-virtual/range {v27 .. v29}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 317
    .local v10, "goodsAttributesView":Landroid/view/View;
    const v27, 0x7f0b11a6

    move/from16 v0, v27

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    .line 318
    .local v24, "shopping_goods_type":Landroid/widget/TextView;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_10

    .line 319
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->goodsAttributeslinear:Landroid/widget/LinearLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    .end local v5    # "attrName":Ljava/lang/String;
    .end local v6    # "attributeSize":I
    .end local v10    # "goodsAttributesView":Landroid/view/View;
    .end local v14    # "i":I
    .end local v24    # "shopping_goods_type":Landroid/widget/TextView;
    :cond_10
    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->reserveStateDesc:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_12

    .line 325
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_has_prom:Landroid/widget/TextView;

    move-object/from16 v27, v0

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->reserveStateDesc:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_prom_more:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 359
    :goto_e
    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->hasBuyWarranty:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/gome/ecmall/util/CommonUtility;->isTrue(Ljava/lang/String;)Z

    move-result v15

    .line 360
    .local v15, "isWarrant":Z
    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->warrantyPromList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    .line 361
    .local v26, "warrantyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/WarrantyService;>;"
    if-eqz v15, :cond_17

    .line 362
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 363
    invoke-static/range {v26 .. v26}, Lcom/gome/ecmall/frame/common/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v27

    if-nez v27, :cond_16

    .line 364
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_button:Landroid/widget/Button;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1400(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v27

    const-string v28, "\u4fee\u6539\u5ef6\u4fdd"

    invoke-virtual/range {v27 .. v28}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 365
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_sub_title:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->getWarrantyLabel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_button:Landroid/widget/Button;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1400(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v27

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Ljava/lang/String;I)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .end local v9    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .end local v15    # "isWarrant":Z
    .end local v16    # "linearParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "linearParamsshopping_cart_number":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v19    # "pb":I
    .end local v20    # "pl":I
    .end local v21    # "pr":I
    .end local v23    # "pt":I
    .end local v26    # "warrantyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/WarrantyService;>;"
    :cond_11
    :goto_f
    const/16 v27, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    const/16 v27, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v27, p2

    .line 379
    goto/16 :goto_0

    .line 330
    .restart local v9    # "goodsAttributesList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Attributes;>;"
    .restart local v16    # "linearParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v17    # "linearParamsshopping_cart_number":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v19    # "pb":I
    .restart local v20    # "pl":I
    .restart local v21    # "pr":I
    .restart local v23    # "pt":I
    :cond_12
    iget-object v12, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->itemPromList:Ljava/util/ArrayList;

    .line 331
    .local v12, "goodspromList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Promotions;>;"
    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v27

    if-lez v27, :cond_15

    .line 332
    const-string v22, ""

    .line 333
    .local v22, "promDesc":Ljava/lang/String;
    const/4 v14, 0x0

    .restart local v14    # "i":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    .local v11, "goodsPromSize":I
    :goto_10
    if-ge v14, v11, :cond_13

    .line 334
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/gome/ecmall/bean/Promotions;

    .line 335
    .local v18, "orderProm":Lcom/gome/ecmall/bean/Promotions;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "[%s]"

    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gome/ecmall/bean/Promotions;->promLabel:Ljava/lang/String;

    move-object/from16 v31, v0

    aput-object v31, v29, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gome/ecmall/bean/Promotions;->promDesc:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 333
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    .line 338
    .end local v18    # "orderProm":Lcom/gome/ecmall/bean/Promotions;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mTextView:Landroid/widget/TextView;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->mScreenWidth:I

    move/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/util/Tools;->getLineNumber(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v25

    .line 339
    .local v25, "textLines":I
    const/16 v27, 0x3

    move/from16 v0, v25

    move/from16 v1, v27

    if-le v0, v1, :cond_14

    .line 340
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_has_prom:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x3

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setLines(I)V

    .line 341
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_prom_more:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v27

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v7, v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Landroid/widget/CheckBox;)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_prom_more:Landroid/widget/TextView;

    move-object/from16 v27, v0

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_shop_goods_checkbox:Lcom/gome/ecmall/custom/MultiStateCheckbox;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v7, v2}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Landroid/widget/CheckBox;)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    :goto_11
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_has_prom:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v29

    add-int/lit8 v29, v29, -0x1

    move-object/from16 v0, v22

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 347
    :cond_14
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_has_prom:Landroid/widget/TextView;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 348
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_prom_more:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, v13, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->shopping_cart_good_prom_more:Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 355
    .end local v11    # "goodsPromSize":I
    .end local v14    # "i":I
    .end local v22    # "promDesc":Ljava/lang/String;
    .end local v25    # "textLines":I
    :cond_15
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->zen_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v27

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 368
    .end local v12    # "goodspromList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/Promotions;>;"
    .restart local v15    # "isWarrant":Z
    .restart local v26    # "warrantyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/newProduct/WarrantyService;>;"
    :cond_16
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_button:Landroid/widget/Button;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1400(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v27

    const-string v28, "\u8d2d\u4e70\u5ef6\u4fdd"

    invoke-virtual/range {v27 .. v28}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_sub_title:Landroid/widget/TextView;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1300(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v27

    const-string v28, "[\u5ef6\u4fdd] \u60a8\u8fd8\u53ef\u4ee5\u8d2d\u4e70\u5ef6\u4fdd"

    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_button:Landroid/widget/Button;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1400(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v27

    new-instance v28, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;

    iget-object v0, v7, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->commerceItemID:Ljava/lang/String;

    move-object/from16 v29, v0

    const/16 v30, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$WarrantyListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Ljava/lang/String;I)V

    invoke-virtual/range {v27 .. v28}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 374
    :cond_17
    # getter for: Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->yb_goodslinearlayout:Landroid/widget/RelativeLayout;
    invoke-static {v13}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;->access$1200(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v27

    const/16 v28, 0x8

    invoke-virtual/range {v27 .. v28}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_f
.end method

.method public openPopupWin(Landroid/content/Context;Landroid/view/View;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;Landroid/widget/RelativeLayout;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rightBT"    # Landroid/view/View;
    .param p3, "goods"    # Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;
    .param p4, "shop_cart_goods_item_rl"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 621
    const v10, 0x7f030391

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 622
    .local v7, "popupView":Landroid/view/View;
    const v10, 0x7f0b12b7

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 623
    .local v1, "collectSku":Landroid/widget/TextView;
    const v10, 0x7f0b0320

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 624
    .local v2, "deleteSku":Landroid/widget/TextView;
    const v10, 0x7f0b12b8

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 625
    .local v4, "entersku":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/PopupWindow;

    const/high16 v11, 0x43020000

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x43020000

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x1

    invoke-direct {v10, v7, v11, v12, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v10, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;

    .line 626
    iget-object v10, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    const/4 v10, 0x2

    new-array v6, v10, [I

    .line 628
    .local v6, "location":[I
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 629
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 630
    .local v8, "viewLoca":I
    const/4 v10, 0x1

    aget v9, v6, v10

    .line 631
    .local v9, "y":I
    iget-object v10, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    .line 632
    .local v5, "height":I
    iget-object v10, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->update()V

    .line 633
    iget v10, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->bottomHeight:I

    add-int v11, v9, v5

    if-le v10, v11, :cond_0

    .line 635
    iget-object v10, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;

    const/4 v11, 0x5

    const/high16 v12, 0x40a00000

    iget v13, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->density:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->bottomHeight:I

    sub-int v13, v9, v13

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v13, v14

    div-int/lit8 v14, v8, 0x2

    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v13, v14

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v11, v12, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 643
    :goto_0
    move-object/from16 v0, p3

    iget-boolean v10, v0, Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;->isFavorite:Z

    if-eqz v10, :cond_1

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020634

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 645
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v13

    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 646
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 647
    const-string v10, "\u5df2\u6536\u85cf"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    :goto_1
    new-instance v10, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    new-instance v10, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    new-instance v10, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v0}, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    return-void

    .line 639
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v10, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->emotionPopupWin:Landroid/widget/PopupWindow;

    const/4 v11, 0x5

    const/high16 v12, 0x40a00000

    iget v13, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->density:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->bottomHeight:I

    sub-int v13, v9, v13

    add-int/2addr v13, v5

    add-int/2addr v13, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x4

    sub-int/2addr v13, v14

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v11, v12, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020633

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 650
    .restart local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v13

    invoke-virtual {v3, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 651
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 652
    const-string v10, "\u6536\u85cf"

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setBottomHeight(I)V
    .locals 0
    .param p1, "bottomHeight"    # I

    .prologue
    .line 707
    iput p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->bottomHeight:I

    .line 709
    return-void
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
    .line 677
    .local p1, "shoppingCartGoodsList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;>;"
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGoodsList:Ljava/util/List;

    .line 678
    return-void
.end method

.method public setShoppingCartGroupGoodsCount(I)V
    .locals 0
    .param p1, "shoppingCartGroupGoodsCount"    # I

    .prologue
    .line 673
    iput p1, p0, Lcom/gome/ecmall/shopping/ShoppingCartGoodsAdapter;->shoppingCartGroupGoodsCount:I

    .line 674
    return-void
.end method
