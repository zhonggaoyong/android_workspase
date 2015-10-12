.class public final Lcom/baidu/bainuo/order/b/a/e;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "VerifyPhoneModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/order/b/a/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 76
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 77
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 144
    new-instance v0, Lcom/baidu/bainuo/order/b/a/f;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/order/b/a/f;-><init>(Lcom/baidu/bainuo/order/b/a/e;)V

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/a/e;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/b/a/e;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/b/a/e;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/order/b/a/e;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const/16 v1, 0x2b84

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/e;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 104
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v1, "logpage"

    const-string v2, "VerifyPhone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/Sendverifycode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-class v2, Lcom/baidu/bainuo/order/b/a/a;

    .line 107
    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 109
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/e;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/order/b/a/d;->c(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const/16 v1, 0x2b70

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const/16 v1, 0x2ba2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/e;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 118
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    invoke-static {}, Lcom/baidu/bainuo/order/b/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const-string v1, "transId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    invoke-static {}, Lcom/baidu/bainuo/order/b/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "logpage"

    const-string v2, "VerifyPhone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/Checkverifycode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/order/b/a/a;

    .line 127
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/e;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 130
    return-void

    .line 122
    :cond_1
    const-string v1, "transId"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final cancelLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/e;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 136
    iput-object v4, p0, Lcom/baidu/bainuo/order/b/a/e;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/order/b/a/e;->c:Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 140
    iput-object v4, p0, Lcom/baidu/bainuo/order/b/a/e;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 142
    :cond_1
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please invoke method startLoad(String bduss)!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
