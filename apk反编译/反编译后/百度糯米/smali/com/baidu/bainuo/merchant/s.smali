.class public final Lcom/baidu/bainuo/merchant/s;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "MerchantDetailMainModelCtrl.java"


# instance fields
.field private final a:Lcom/baidu/bainuo/merchant/w;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/baidu/bainuo/merchant/n;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/n;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 31
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 32
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 33
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 34
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 213
    new-instance v0, Lcom/baidu/bainuo/merchant/t;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/t;-><init>(Lcom/baidu/bainuo/merchant/s;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 43
    new-instance v1, Lcom/baidu/bainuo/merchant/w;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/merchant/w;-><init>(Lcom/baidu/bainuo/merchant/n;)V

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    .line 44
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/merchant/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 31
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 32
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 33
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 34
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 213
    new-instance v0, Lcom/baidu/bainuo/merchant/t;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/t;-><init>(Lcom/baidu/bainuo/merchant/s;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    .line 38
    new-instance v0, Lcom/baidu/bainuo/merchant/w;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/w;-><init>(Lcom/baidu/bainuo/merchant/n;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/s;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 195
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Long;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v2, :cond_3

    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/w;->c()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne v2, p1, :cond_5

    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/w;->a()Lcom/baidu/bainuo/merchant/n;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/baidu/bainuo/merchant/w;->a()Lcom/baidu/bainuo/merchant/n;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->a(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne v0, p1, :cond_6

    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/w;->d()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne v0, p1, :cond_1

    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/w;->e()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/s;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/bc;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/merchant/w;->a(Lcom/baidu/bainuo/merchant/bc;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/be;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/merchant/w;->a(Lcom/baidu/bainuo/merchant/be;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne v0, p1, :cond_3

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/ay;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/merchant/w;->a(Lcom/baidu/bainuo/merchant/ay;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/ax;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/merchant/w;->a(Lcom/baidu/bainuo/merchant/ax;)V

    goto :goto_0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 151
    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 155
    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 159
    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 163
    iput-object v4, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 165
    :cond_3
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
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->needLoad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/n;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->a(I)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->a(I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->a(I)V

    .line 66
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->cancelLoad()V

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/s;->a:Lcom/baidu/bainuo/merchant/w;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/w;->b()V

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/shop/scoreinfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logpage"

    const-string v3, "PoiDetail"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/merchant/be;

    invoke-static {v2, v0, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/shop/seller"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "logpage"

    const-string v3, "PoiDetail"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/merchant/bc;

    invoke-static {v2, v0, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/shop/recommender"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    const-string v3, "merchant"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    const-string v3, "20"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "situationId"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "dealid"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "logpage"

    const-string v3, "PoiDetail"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/merchant/ax;

    invoke-static {v2, v0, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->d:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/shop/recommender"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    const-string v3, "merchant"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    const-string v3, "6"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "situationId"

    const-string v3, "2"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "dealid"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/s;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "logpage"

    const-string v3, "PoiDetail"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/merchant/ax;

    invoke-static {v2, v0, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/s;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/s;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto/16 :goto_0
.end method
