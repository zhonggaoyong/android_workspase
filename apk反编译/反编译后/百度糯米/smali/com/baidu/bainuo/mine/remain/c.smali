.class final Lcom/baidu/bainuo/mine/remain/c;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "RemainMoneyAddValueCardBuyModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/RequestHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/baidu/bainuo/mine/remain/b;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/remain/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 93
    new-instance v0, Lcom/baidu/bainuo/mine/remain/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/d;-><init>(Lcom/baidu/bainuo/mine/remain/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/mine/remain/b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 93
    new-instance v0, Lcom/baidu/bainuo/mine/remain/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/d;-><init>(Lcom/baidu/bainuo/mine/remain/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/c;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/c;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/c;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/c;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 74
    :cond_1
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/c;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "logpage"

    const-string v2, "RemainMoneyAddValueCardBuy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/redbag/Hbdeallist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/mine/remain/e;

    .line 61
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 63
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/c;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/c;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 64
    return-void
.end method
