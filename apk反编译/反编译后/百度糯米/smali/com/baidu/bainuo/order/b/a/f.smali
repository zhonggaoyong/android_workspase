.class final Lcom/baidu/bainuo/order/b/a/f;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "VerifyPhoneModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/a/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    .line 144
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 159
    new-instance v0, Ljava/lang/Long;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    move v1, v0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->a(Lcom/baidu/bainuo/order/b/a/e;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 162
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v4, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const v1, 0x1b3fb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->b(Lcom/baidu/bainuo/order/b/a/e;)V

    .line 185
    :cond_0
    :goto_1
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/order/b/a/d;->a(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const/16 v1, 0x2b98

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->b(Lcom/baidu/bainuo/order/b/a/e;)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->c(Lcom/baidu/bainuo/order/b/a/e;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 172
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v4, v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/order/b/a/d;->b(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(Lcom/baidu/bainuo/order/b/a/d;I)V

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const v1, 0x1b3fc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->d(Lcom/baidu/bainuo/order/b/a/e;)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/order/b/a/d;->b(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(Lcom/baidu/bainuo/order/b/a/d;I)V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const/16 v1, 0x2bb6

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->d(Lcom/baidu/bainuo/order/b/a/e;)V

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/order/b/a/a;

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->a(Lcom/baidu/bainuo/order/b/a/e;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    iget-object v0, p3, Lcom/baidu/bainuo/order/b/a/a;->data:Lcom/baidu/bainuo/order/b/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/baidu/bainuo/order/b/a/a;->data:Lcom/baidu/bainuo/order/b/a/b;

    iget-object v0, v0, Lcom/baidu/bainuo/order/b/a/b;->transId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const/16 v1, 0x2b8e

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->b(Lcom/baidu/bainuo/order/b/a/e;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->c(Lcom/baidu/bainuo/order/b/a/e;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/a/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/a/d;

    const/16 v1, 0x2bac

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/a/d;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/f;->a:Lcom/baidu/bainuo/order/b/a/e;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/a/e;->d(Lcom/baidu/bainuo/order/b/a/e;)V

    goto :goto_1
.end method
