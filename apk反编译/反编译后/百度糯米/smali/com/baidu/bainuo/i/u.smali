.class final Lcom/baidu/bainuo/i/u;
.super Ljava/lang/Object;
.source "PayCartUtils.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08088f

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v4, v4, v4}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->rawData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-class v3, Lcom/baidu/bainuo/i/n;

    invoke-virtual {v0, v2, v3}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/i/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/i/n;->data:Lcom/baidu/bainuo/i/o;

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08070a

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v4, v4, v4}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    iget-object v0, v0, Lcom/baidu/bainuo/i/n;->data:Lcom/baidu/bainuo/i/o;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/i/t;->a(Lcom/baidu/bainuo/i/t;Lcom/baidu/bainuo/i/o;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v4, v5, v5}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/baidu/bainuo/i/n;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/i/n;

    iget-object v0, v0, Lcom/baidu/bainuo/i/n;->data:Lcom/baidu/bainuo/i/o;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08070a

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v2, v2, v2}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    check-cast v1, Lcom/baidu/bainuo/i/n;

    iget-object v1, v1, Lcom/baidu/bainuo/i/n;->data:Lcom/baidu/bainuo/i/o;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/t;->a(Lcom/baidu/bainuo/i/t;Lcom/baidu/bainuo/i/o;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    iget-object v0, v0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    iget-object v0, v0, Lcom/baidu/bainuo/i/t;->c:Lcom/baidu/bainuo/i/m;

    iget-object v0, v0, Lcom/baidu/bainuo/i/m;->errorType:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v2, v3, v3}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/i/u;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v2, v2, v3}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

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
