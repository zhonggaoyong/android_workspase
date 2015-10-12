.class public Lcom/suning/mobile/ebuy/order/a/d/m;
.super Lcom/suning/mobile/ebuy/order/logistics/c/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/baidu/mapapi/map/MapView;

.field private b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:Lcom/baidu/mapapi/model/LatLng;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/ebuy/order/logistics/model/f;

.field private l:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

.field private m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private n:Lcom/suning/mobile/ebuy/store/a/d/a;

.field private o:Lcom/suning/mobile/ebuy/order/a/d/j;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/order/logistics/model/f;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/logistics/c/d;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->g:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->h:Z

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/store/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->n:Lcom/suning/mobile/ebuy/store/a/d/a;

    new-instance v0, Lcom/suning/mobile/ebuy/order/a/d/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/order/a/d/n;-><init>(Lcom/suning/mobile/ebuy/order/a/d/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->p:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->k:Lcom/suning/mobile/ebuy/order/logistics/model/f;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->l:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    const v0, 0x7f0301dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/m;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/m;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/m;->h()V

    invoke-direct {p0, p4}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/a/d/m;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a(FLcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->n:Lcom/suning/mobile/ebuy/store/a/d/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/store/a/d/a;->a(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->n:Lcom/suning/mobile/ebuy/store/a/d/a;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/store/a/d/a;->a(Lcom/baidu/mapapi/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/a/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->p:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/a/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/order/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0x7f0c00d7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->a:Lcom/baidu/mapapi/map/MapView;

    const v0, 0x7f0c0cb2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->c:Landroid/view/View;

    const v0, 0x7f0c0cb3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/a/d/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->d:Landroid/view/View;

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->n:Lcom/suning/mobile/ebuy/store/a/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->a:Lcom/baidu/mapapi/map/MapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/store/a/d/a;->a(Lcom/baidu/mapapi/map/MapView;ZZ)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 2

    const/high16 v0, 0x41600000

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(FLcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method private j()V
    .locals 2

    const/high16 v0, 0x41800000

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(FLcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method

.method private k()V
    .locals 2

    const/high16 v0, 0x41800000

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->f:Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/a/d/m;->a(FLcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v1, "\u5730\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v1, "\u6682\u672a\u67e5\u8be2\u5230\u8be5\u5305\u88f9\u7684\u5f53\u524d\u4f4d\u7f6e\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/order/a/b/c;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->h:Z

    iget-object v0, p1, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->e:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->g:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->h:Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->e:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/order/a/b/c;->l:Lcom/suning/mobile/ebuy/order/a/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/order/a/b/a;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->f:Lcom/baidu/mapapi/model/LatLng;

    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->k:Lcom/suning/mobile/ebuy/order/logistics/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->k:Lcom/suning/mobile/ebuy/order/logistics/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/logistics/model/f;->d()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/a/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->a:Lcom/baidu/mapapi/map/MapView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->m:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->l:Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/order/a/d/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/baidu/mapapi/map/MapView;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/logistics/model/CourierInfoReturnModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/a/d/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/suning/mobile/ebuy/order/a/d/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/baidu/mapapi/map/MapView;Lcom/suning/mobile/ebuy/order/a/b/c;Lcom/suning/mobile/ebuy/order/a/d/a;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->o:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/m;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->o:Lcom/suning/mobile/ebuy/order/a/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->o:Lcom/suning/mobile/ebuy/order/a/d/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/a/d/j;->a()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->n:Lcom/suning/mobile/ebuy/store/a/d/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/a/d/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/m;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/m;->j()V

    const-string/jumbo v0, "1221101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/a/d/m;->k()V

    const-string/jumbo v0, "1221102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0cb2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
