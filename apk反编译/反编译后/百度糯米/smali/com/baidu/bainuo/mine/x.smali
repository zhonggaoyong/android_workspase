.class final Lcom/baidu/bainuo/mine/x;
.super Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;
.source "AddressManagerModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/RequestHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/baidu/bainuo/mine/t;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 117
    new-instance v0, Lcom/baidu/bainuo/mine/y;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/y;-><init>(Lcom/baidu/bainuo/mine/x;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/mine/t;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel$PTRListModelController;-><init>(Lcom/baidu/bainuo/app/PTRListPageModel;)V

    .line 117
    new-instance v0, Lcom/baidu/bainuo/mine/y;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/y;-><init>(Lcom/baidu/bainuo/mine/x;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/x;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/mine/x;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/x;Z)V
    .locals 2

    .prologue
    .line 185
    new-instance v1, Lcom/baidu/bainuo/mine/w;

    const/16 v0, 0x3ea

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/w;-><init>(I)V

    iput-boolean p1, v1, Lcom/baidu/bainuo/mine/w;->isShow:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/x;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/t;->a(Lcom/baidu/bainuo/mine/t;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/x;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/mine/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/mine/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 105
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v1, "deviceType"

    const-string v2, "NA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "logpage"

    const-string v2, "AddressManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/addressdel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 112
    const-class v3, Lcom/baidu/bainuo/mine/u;

    .line 111
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/baidu/bainuo/mine/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 113
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 114
    return-void
.end method

.method public final cancelLoad()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/mine/x;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/x;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 82
    :cond_1
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad(II)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/mine/x;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/x;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v1, "deviceType"

    const-string v2, "NA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "logpage"

    const-string v2, "AddressManager"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/addresslist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 96
    const-class v3, Lcom/baidu/bainuo/mine/f;

    .line 95
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/baidu/bainuo/mine/x;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 97
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/x;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/x;->c:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 98
    return-void
.end method
