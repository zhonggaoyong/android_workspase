.class public final Lcom/baidu/bainuo/quan/dc;
.super Ljava/lang/Object;
.source "QuanYimaDisplayReq.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/bainuo/b/a/c;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/bainuo/quan/de;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/dc;->e:Z

    .line 27
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/dc;->f:Z

    .line 28
    iput-boolean v2, p0, Lcom/baidu/bainuo/quan/dc;->g:Z

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DATASOURCE_KEY_QUANLIST"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/dc;->a:Lcom/baidu/bainuo/b/a/c;

    .line 32
    iput-object p1, p0, Lcom/baidu/bainuo/quan/dc;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/dc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/dc;Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/baidu/bainuo/quan/dc;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/dc;)Lcom/baidu/bainuo/quan/de;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/dc;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/dc;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/dc;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/dc;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/dc;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/quan/de;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    .line 168
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/dc;->a()V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->a:Lcom/baidu/bainuo/b/a/c;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->a:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "DATASOURCE_KEY_QUANLIST"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/dc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/baidu/bainuo/quan/dd;

    invoke-direct {v5, p0}, Lcom/baidu/bainuo/quan/dd;-><init>(Lcom/baidu/bainuo/quan/dc;)V

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    .line 58
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const-string v2, "bduss"

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "userId"

    invoke-interface {v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    const-string v1, "dealId"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/dc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "logpage"

    const-string v2, "MyCoupon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/trade/couponimqr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 116
    const-class v3, Lcom/baidu/bainuo/quan/cz;

    .line 115
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/baidu/bainuo/quan/dc;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 118
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/dc;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 119
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/baidu/bainuo/quan/dc;->f:Z

    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    iget-boolean v1, p0, Lcom/baidu/bainuo/quan/dc;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/quan/de;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/quan/cz;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/baidu/bainuo/quan/cz;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/baidu/bainuo/quan/cz;->data:Lcom/baidu/bainuo/quan/da;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    iget-boolean v1, p0, Lcom/baidu/bainuo/quan/dc;->e:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/quan/de;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, v5, Lcom/baidu/bainuo/quan/cz;->errno:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/baidu/bainuo/quan/cz;->data:Lcom/baidu/bainuo/quan/da;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/dc;->f:Z

    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->d:Lcom/baidu/bainuo/quan/de;

    invoke-interface {v0, v5}, Lcom/baidu/bainuo/quan/de;->a(Lcom/baidu/bainuo/quan/cz;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dc;->a:Lcom/baidu/bainuo/b/a/c;

    const-string v1, "DATASOURCE_KEY_QUANLIST"

    iget-object v2, p0, Lcom/baidu/bainuo/quan/dc;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    goto :goto_0
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
