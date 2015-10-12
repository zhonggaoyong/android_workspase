.class final Lcom/baidu/bainuo/notifycenter/i;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "CategoryNotifyCenterModel.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private d:Lcom/baidu/bainuo/notifycenter/k;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/baidu/bainuo/notifycenter/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    .line 51
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/notifycenter/h;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/notifycenter/i;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/notifycenter/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 178
    iget-boolean v1, p1, Lcom/baidu/bainuo/notifycenter/c;->readed:Z

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v1, p1, Lcom/baidu/bainuo/notifycenter/c;->msgId:Ljava/lang/String;

    const-string v2, "MessageCenter"

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/push/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/notifycenter/i;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 183
    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/baidu/bainuo/notifycenter/c;->pid:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 184
    iget-wide v2, p1, Lcom/baidu/bainuo/notifycenter/c;->pid:J

    iget-object v4, p1, Lcom/baidu/bainuo/notifycenter/c;->msgId:Ljava/lang/String;

    const/4 v5, 0x0

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/push/a;->a(IIJLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/baidu/bainuo/notifycenter/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/notifycenter/k;-><init>(Lcom/baidu/bainuo/notifycenter/i;)V

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    .line 166
    :cond_0
    const-string v0, "/naserver/user/msgdel"

    .line 167
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

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v2, "logpage"

    const-string v3, "MessageCenter"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    if-eqz p1, :cond_1

    .line 171
    const-string v2, "msgids"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    const-class v2, Lcom/baidu/bainuo/notifycenter/a;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 174
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/i;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 175
    return-void
.end method

.method public final cancelLoad()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/i;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final startLoad()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/i;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/baidu/bainuo/notifycenter/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/notifycenter/k;-><init>(Lcom/baidu/bainuo/notifycenter/i;)V

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/notifycenter/h;->setStatus(I)V

    .line 67
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/i;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/notifycenter/h;

    invoke-virtual {v0}, Lcom/baidu/bainuo/notifycenter/h;->getStatus()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 68
    const-string v0, "/naserver/user/msglist"

    .line 69
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

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v2, "logpage"

    const-string v3, "MessageCenter"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/notifycenter/a;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/i;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 74
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/i;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/notifycenter/i;->d:Lcom/baidu/bainuo/notifycenter/k;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 76
    :cond_2
    return-void
.end method
