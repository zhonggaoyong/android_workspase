.class public Lcom/suning/mobile/ebuy/order/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/baidu/mapapi/map/BaiduMap;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/ebuy/order/a/d/i;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/baidu/mapapi/map/MapView;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(ILcom/baidu/mapapi/model/LatLng;)V
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/baidu/mapapi/map/InfoWindow;-><init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "1221106"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0c0cb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->g:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "KM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const v0, 0x7f020278

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->k:Lcom/suning/mobile/ebuy/order/a/d/i;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->k:Lcom/suning/mobile/ebuy/order/a/d/i;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/order/a/d/i;->a(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->k()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/a;ILcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(ILcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/a;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/a/d/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/a/d/a;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/a/d/a;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0c0cb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->c()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020278

    new-instance v4, Lcom/suning/mobile/ebuy/order/a/d/b;

    invoke-direct {v4, p0, p1, v0}, Lcom/suning/mobile/ebuy/order/a/d/b;-><init>(Lcom/suning/mobile/ebuy/order/a/d/a;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/a/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/a/d/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/a/d/g;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/order/a/d/g;-><init>(Lcom/suning/mobile/ebuy/order/a/d/a;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/d/h;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/a/d/h;-><init>(Lcom/suning/mobile/ebuy/order/a/d/a;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0d66

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0348

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->i()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/d/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/a/d/c;-><init>(Lcom/suning/mobile/ebuy/order/a/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    const v1, 0x7f0c0cb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v1

    const-wide v2, 0x4083600000000000L

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/view/View;D)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    const v1, 0x7f0c0cb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    const v1, 0x7f0c0cb7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;->a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/CourierReviewOutModel;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    const v2, 0x7f0c0cb8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->f:Landroid/view/View;

    const v3, 0x7f0c0cb9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/suning/mobile/ebuy/order/a/d/d;

    invoke-direct {v3, p0, v1}, Lcom/suning/mobile/ebuy/order/a/d/d;-><init>(Lcom/suning/mobile/ebuy/order/a/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0202dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/d/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/a/d/e;-><init>(Lcom/suning/mobile/ebuy/order/a/d/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/d/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/a/d/f;-><init>(Lcom/suning/mobile/ebuy/order/a/d/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/order/logistics/ui/CourierPageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderItemId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "deliveryMan"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->d:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    return-object v0
.end method

.method public a(ILcom/suning/mobile/ebuy/order/a/d/i;)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->g:I

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/a/d/a;->k:Lcom/suning/mobile/ebuy/order/a/d/i;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/a;->b()V

    return-void
.end method
