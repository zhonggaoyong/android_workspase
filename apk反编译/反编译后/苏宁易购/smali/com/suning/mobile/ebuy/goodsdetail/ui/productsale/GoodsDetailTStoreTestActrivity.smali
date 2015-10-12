.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Gallery;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

.field private o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->l:Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cm;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cm;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cn;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cn;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->f:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v5

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/r;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->k:Ljava/lang/String;

    iget-wide v6, v5, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v5, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->displayInnerLoadView()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c0a80

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0a82

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0a83

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0a85

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->d:Landroid/widget/Gallery;

    const v0, 0x7f0c0a86

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0a88

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->f:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v0, 0x7f0c0a89

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->g:Landroid/widget/LinearLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->f:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->d:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->d:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->d:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->k:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->h:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "city"

    const v2, 0x7f0b0665

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->i:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getLocationData()Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a(Z)V

    :goto_0
    invoke-static {}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->getManager()Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/suning/mobile/ebuy/host/location/EBuyLocationManager;->trigger(Lcom/suning/mobile/ebuy/host/location/e;Lcom/suning/mobile/ebuy/host/location/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/CityActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "storeHomeIntent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x125

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "1280104"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x70c7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_0

    const/16 v0, 0x125

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "1280103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->e()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0a80
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030157

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;->e()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/cw;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;->a()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailTStoreTestActrivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/co;

    :cond_1
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
