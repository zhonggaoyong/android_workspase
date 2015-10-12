.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private d:Lcom/suning/mobile/ebuy/goodsdetail/logical/b/q;

.field private e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private i:I

.field private j:F

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->k:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->l:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/q;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d:Lcom/suning/mobile/ebuy/goodsdetail/logical/b/q;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->l:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->g:Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->i:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "vendorCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "productName"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "productName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "productCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "productCode"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "vendorCode"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/search/d/l;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v0, "totalPage"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "guideProductInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(ZLjava/util/List;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(ZLjava/util/List;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->g()V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a(ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    mul-int/lit8 v6, p1, 0x2

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v7, v0, 0x1

    if-nez p2, :cond_6

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cx;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030137

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0934

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0938

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0935

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0936

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0937

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0939

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c093a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->g:Landroid/widget/TextView;

    const v0, 0x7f0c093b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->h:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x42100000

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x42100000

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->c:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x42100000

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x42100000

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x42100000

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x42100000

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41600000

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x41200000

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x41600000

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->j:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "productCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "productCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "vendorCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v5, "200"

    invoke-static {v1, v3, v5}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "1"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v9, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->c:Landroid/widget/ImageView;

    const v10, 0x7f020137

    invoke-virtual {v8, v3, v9, v10}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_1
    iget-object v8, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "productName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->e:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v3, "0000000000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "-1"

    move-object v5, v3

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_2

    const-string/jumbo v3, ""

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/search/d/l;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    const v5, 0x7f0b0323

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;

    invoke-direct {v3, p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cy;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v1, "productCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "productCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "vendorCode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v5, "200"

    invoke-static {v1, v3, v5}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "1"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v8, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    const v9, 0x7f020137

    invoke-virtual {v6, v3, v8, v9}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_5
    iget-object v6, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->g:Landroid/widget/TextView;

    const-string/jumbo v3, "productName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->h:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v3, "0000000000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "-1"

    move-object v5, v3

    :cond_3
    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_4

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/search/d/l;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    const v5, 0x7f0b0323

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_7
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cz;

    invoke-direct {v3, p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cz;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-object p2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;

    move-object v4, v0

    goto/16 :goto_0

    :cond_7
    iget-object v3, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->c:Landroid/widget/ImageView;

    const v8, 0x7f020137

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    const v6, 0x7f0b0a9b

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->e:Landroid/widget/TextView;

    const-string/jumbo v8, ""

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/search/d/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->g:Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

    const-string/jumbo v8, "productCode"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v6, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/search/d/l;->a(Z)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->c:Landroid/widget/ImageView;

    const v1, 0x7f02013a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v3, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    const v6, 0x7f020137

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;

    const v6, 0x7f0b0a9b

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    iget-object v3, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->h:Landroid/widget/TextView;

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/ebuy/search/d/l;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/search/d/l;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->g:Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;

    const-string/jumbo v6, "productCode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v7, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/l;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/search/d/l;->a(Z)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->f:Landroid/widget/ImageView;

    const v1, 0x7f02013a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/da;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d:Lcom/suning/mobile/ebuy/goodsdetail/logical/b/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->b()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()I
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->f:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->d()V

    return-void
.end method
