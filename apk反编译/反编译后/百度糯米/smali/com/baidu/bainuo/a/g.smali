.class final Lcom/baidu/bainuo/a/g;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "AboutModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/bainuo/a/h;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/baidu/bainuo/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/a/e;-><init>(C)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/a/e;->setStatus(I)V

    .line 46
    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/a/e;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/a/e;->setStatus(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/a/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/a/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/a/g;->b:Lcom/baidu/bainuo/a/h;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 79
    :cond_0
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final startLoad()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/a/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/a/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/a/g;->b:Lcom/baidu/bainuo/a/h;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/a/g;->b:Lcom/baidu/bainuo/a/h;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/baidu/bainuo/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/a/h;-><init>(Lcom/baidu/bainuo/a/g;)V

    iput-object v0, p0, Lcom/baidu/bainuo/a/g;->b:Lcom/baidu/bainuo/a/h;

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/a/e;->setStatus(I)V

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    .line 63
    new-instance v1, Lcom/baidu/bainuo/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/bainuo/a/f;-><init>(JI)V

    .line 62
    invoke-static {v0, v1}, Lcom/baidu/bainuo/a/e;->a(Lcom/baidu/bainuo/a/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/a/g;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/a/e;->getStatus()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 65
    const-string v0, "/naserver/user/aboutus"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v2, "logpage"

    const-string v3, "About"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/a/a;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/a/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 70
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/a/g;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/a/g;->b:Lcom/baidu/bainuo/a/h;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 72
    :cond_2
    return-void
.end method
