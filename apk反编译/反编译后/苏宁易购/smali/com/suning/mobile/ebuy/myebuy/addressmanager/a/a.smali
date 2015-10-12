.class public Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field public a:Z

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->e:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->e:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->e:Z

    iput-object p4, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object v2, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->pickAddressList:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object p1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->pickAddressList:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iput-object p1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->e:Z

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->e:Z

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;Z)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/c/a;->httpGet()Ljava/lang/Thread;

    return-void
.end method

.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b:Landroid/os/Handler;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "5015"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
