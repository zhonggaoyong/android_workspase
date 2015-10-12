.class final Lcom/baidu/bainuolib/component/c/b;
.super Ljava/lang/Object;
.source "AccountProvider.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/a;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/b;->a:Lcom/baidu/bainuolib/component/c/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/b;->b:Lcom/baidu/bainuolib/component/am;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/baidu/bainuolib/component/c/a;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/baidu/bainuolib/component/c/a;->access$0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/bainuolib/component/ae;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/baidu/bainuolib/component/ae;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/b;->b:Lcom/baidu/bainuolib/component/am;

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    const-wide/16 v2, -0x2

    const-string v1, "SecretAccount error"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/b;->b:Lcom/baidu/bainuolib/component/am;

    invoke-interface {v1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/a/a;

    iget-wide v2, v0, Lcom/baidu/bainuolib/component/a/a;->errno:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/bainuolib/component/ae;

    const-string v2, "success"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "token"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/baidu/bainuolib/component/a/a;->data:Lcom/baidu/bainuolib/component/a/b;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/a/b;->token:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/baidu/bainuolib/utils/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/baidu/bainuolib/component/ae;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/b;->b:Lcom/baidu/bainuolib/component/am;

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/bainuolib/component/ae;

    const-wide/16 v2, -0x2

    const-string v1, "SecretAccount error"

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;-><init>(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/b;->b:Lcom/baidu/bainuolib/component/am;

    invoke-interface {v1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

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
