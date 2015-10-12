.class public Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_NAME:Ljava/lang/String; = "shop_cat_get_sucess"

.field private static cartManager:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;


# instance fields
.field private final INTERVALTIME:I

.field private abtest:Ljava/lang/String;

.field private cart1CloudInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/l;

.field private cart1CloudNum:I

.field private cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

.field private cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

.field private cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

.field public cartOperates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public cloudCartOperates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public logonWin:Z

.field private mHandler:Landroid/os/Handler;

.field public mIsMerge:Z

.field private quantityFlag:Z

.field runnable:Ljava/lang/Runnable;

.field private settleTime:I

.field private time:I

.field private updateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "A"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->abtest:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    iput v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudNum:I

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/b;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->INTERVALTIME:I

    iput v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/c;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->runnable:Ljava/lang/Runnable;

    const/16 v0, 0xf

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settleTime:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    return-void
.end method

.method static synthetic access$002(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Lcom/suning/mobile/ebuy/shopcart/information/b/q;)Lcom/suning/mobile/ebuy/shopcart/information/b/q;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    return-object p1
.end method

.method static synthetic access$102(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Lcom/suning/mobile/ebuy/shopcart/information/b/q;)Lcom/suning/mobile/ebuy/shopcart/information/b/q;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    return-object p1
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    return v0
.end method

.method static synthetic access$310(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    return v0
.end method

.method static synthetic access$400(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->commerceSettle(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudSettle(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$700(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settleTime:I

    return v0
.end method

.method static synthetic access$710(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settleTime:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settleTime:I

    return v0
.end method

.method private cloudAdd(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/k;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/k;->a(Landroid/os/Handler;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/k;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method private cloudBuy(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;->a(Landroid/os/Handler;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method private cloudSettle(Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;->a(Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/o;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method private commerceAdd(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/a;->a(Landroid/os/Handler;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method private commerceBuy(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/h;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/h;->a(Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/h;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method private commerceSettle(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->a(Landroid/os/Handler;)V

    invoke-virtual {v0, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/j;->a()V

    return-void
.end method

.method private commerceUpdate(Landroid/os/Handler;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->delayUpdate()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Landroid/os/Handler;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(I)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->c()V

    goto :goto_1
.end method

.method private delayUpdate()V
    .locals 2

    const/16 v1, 0x8

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    if-gt v0, v1, :cond_0

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->time:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private deleteSrc(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "goodssource"

    const-string/jumbo v2, "page$@$op$@$productCode$@$cityCode$@$supportCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "2$@$2$@$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteSrc(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/b;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "$@$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "$@$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "goodssource"

    const-string/jumbo v2, "page$@$op$@$productCode$@$cityCode$@$supportCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "2$@$2$@$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartManager:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartManager:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartManager:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    return-object v0
.end method


# virtual methods
.method public add(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->commerceAdd(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudAdd(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0
.end method

.method public afterSubmit(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudNum:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->f()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudNum:I

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudNum:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->a()V

    goto :goto_1
.end method

.method public buy(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "A"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudBuy(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->commerceBuy(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public canSettle()I
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    move v1, v4

    :goto_2
    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v4

    move v1, v3

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    if-nez v1, :cond_0

    :cond_5
    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_0
.end method

.method public check(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 1

    const-string/jumbo v0, "check"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->d(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_0
    return-void
.end method

.method public checkAll(ZZZ)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a(Z)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->a(Z)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCSCQty(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->j()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->j()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->b()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public cloudDelete(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/m;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/m;->a(Landroid/os/Handler;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cloudMerge(Landroid/os/Handler;)V
    .locals 3

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/logical/n;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/n;-><init>()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/n;->a(Landroid/os/Handler;)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCSCTmpId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/n;->a(Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public cloudShow(Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCSCTmpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudMerge(Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/p;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/p;->a(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/p;->a()V

    goto :goto_0
.end method

.method public cloudUpdate(Landroid/os/Handler;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->delayUpdate()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/q;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/q;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/q;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public cloudUpdateCity(Landroid/content/ContentValues;)V
    .locals 4

    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/l;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/l;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/l;->a(Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "districtCode"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/l;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/a/d;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/d;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Looper;Landroid/content/ContentValues;Lcom/suning/mobile/ebuy/shopcart/information/logical/l;)V

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/a/d;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v0, "cityCode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/area/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public combine()Lcom/suning/mobile/ebuy/shopcart/information/b/q;
    .locals 3

    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    if-nez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/b/l;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Lcom/suning/mobile/ebuy/shopcart/information/b/l;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    goto :goto_0
.end method

.method public delete(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Z)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    const-string/jumbo v1, "delete"

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->a()I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-object v1, v0

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->e(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a()Lcom/suning/mobile/ebuy/shopcart/information/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->deleteSrc(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v0, "delete"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->a()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-object v0, p1

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->e(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    :cond_4
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a()Lcom/suning/mobile/ebuy/shopcart/information/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->deleteSrc(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    goto :goto_1
.end method

.method public getAbtest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->abtest:Ljava/lang/String;

    return-object v0
.end method

.method public getCSCTmpId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "tempCartId"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    return-object v0
.end method

.method public getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    return-object v0
.end method

.method public getCartQuntity()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->d()I

    move-result v1

    add-int/2addr v0, v1

    const-string/jumbo v1, "A"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudNum:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getEditDeleteText()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->g()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const v1, 0x7f0b0c3b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-lez v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const v2, 0x7f0b0c3a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTvBalanceText()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->f()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const v1, 0x7f0b0c1f

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-lez v1, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const v2, 0x7f0b0c20

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insertNormalGoods(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    return-void
.end method

.method public login()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mIsMerge:Z

    return-void
.end method

.method public logout()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mIsMerge:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->clear()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.CLEARCART"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a()Lcom/suning/mobile/ebuy/shopcart/information/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->queryAb()V

    return-void
.end method

.method public merge(Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mIsMerge:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mIsMerge:Z

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;-><init>()V

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Landroid/os/Handler;)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a()V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->b()V

    :cond_1
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->c()V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "A"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/suning/mobile/ebuy/shopcart/information/b/n;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCloudCart(Lcom/suning/mobile/ebuy/shopcart/information/b/n;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCommerceCart(Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public operateCloudCart(Lcom/suning/mobile/ebuy/shopcart/information/b/n;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    :goto_0
    const-string/jumbo v1, "check"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "check"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "quantity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "quantity"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "delete"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v1, "delete"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public operateCommerceCart(Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    :goto_0
    const-string/jumbo v1, "check"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "check"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "quantity"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "quantity"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "delete"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v1, "delete"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "special"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "special"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public query(Landroid/os/Handler;)V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mIsMerge:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->merge(Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Landroid/os/Handler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(I)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->a(Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->quantityFlag:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/g;->c()V

    goto :goto_1
.end method

.method public queryAb()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/f;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/f;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/f;->a(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/f;->a()V

    return-void
.end method

.method public recommandQuery(Landroid/os/Handler;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartManager:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartManager:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartManager:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/a;->a()Lcom/suning/mobile/ebuy/search/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/b/a;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-direct {v5, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v3

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v4, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v0

    if-ne v4, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/search/b/a;->a()Lcom/suning/mobile/ebuy/search/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/b/a;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-direct {v5, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a(Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a(I)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a(Z)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/i;->a()V

    return-void

    :cond_4
    move-object v1, v3

    move v3, v2

    goto :goto_1

    :cond_5
    move-object v6, v3

    move v3, v1

    move-object v1, v6

    goto :goto_1

    :cond_6
    move v3, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public setAbtest(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "A"

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->abtest:Ljava/lang/String;

    return-void
.end method

.method public setCart1CloudInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    return-void
.end method

.method public setCart1CommerceInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1ComceInfo:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    return-void
.end method

.method public setTempCartId()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCSCTmpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string/jumbo v2, "mtisTempCartId"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mCloudCartReqPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetUtils;->obtainDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/network/NetworkManager;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    :cond_0
    return-void
.end method

.method public settle(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1Info:Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->list:Ljava/util/List;

    const/16 v0, 0xf

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settleTime:I

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shopCheck(Lcom/suning/mobile/ebuy/shopcart/information/b/t;)V
    .locals 3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const-string/jumbo v2, "check"

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->operateCart(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isLogined()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartDao:Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->d(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(Landroid/os/Handler;Z)V
    .locals 2

    const-string/jumbo v0, "B"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->commerceUpdate(Landroid/os/Handler;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudUpdate(Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method public updateCSCQty(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cart1CloudNum:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public updateCSCTmpId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "tempCartId"

    invoke-virtual {v0, v1, p1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCartQuntity()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartQuntity()I

    move-result v0

    sget-object v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-lez v0, :cond_2

    sget-object v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    const v1, 0x7f0b0c1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
