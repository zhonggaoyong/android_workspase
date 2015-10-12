.class final Lcom/baidu/bainuo/order/b/l;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "OrderPhoneBindModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/b/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/b/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    .line 247
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 274
    const-wide/16 v0, -0x1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    .line 315
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->a(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 279
    new-instance v1, Lcom/baidu/bainuo/order/b/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/b/f;-><init>()V

    .line 280
    iput-object p3, v1, Lcom/baidu/bainuo/order/b/f;->errmsg:Ljava/lang/String;

    .line 281
    iput v4, v1, Lcom/baidu/bainuo/order/b/f;->errno:I

    .line 282
    iput-object v5, v1, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    .line 314
    :cond_1
    :goto_1
    const-string v0, "bindPhone"

    const-string v1, "errorMsg"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->b(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 286
    new-instance v1, Lcom/baidu/bainuo/order/b/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/b/f;-><init>()V

    .line 287
    iput-object p3, v1, Lcom/baidu/bainuo/order/b/f;->errmsg:Ljava/lang/String;

    .line 288
    iput v4, v1, Lcom/baidu/bainuo/order/b/f;->errno:I

    .line 289
    iput-object v5, v1, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    .line 290
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->c(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 293
    new-instance v1, Lcom/baidu/bainuo/order/b/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/b/f;-><init>()V

    .line 294
    iput-object p3, v1, Lcom/baidu/bainuo/order/b/f;->errmsg:Ljava/lang/String;

    .line 295
    iput v4, v1, Lcom/baidu/bainuo/order/b/f;->errno:I

    .line 296
    iput-object v5, v1, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    .line 297
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    .line 298
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x40d

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto :goto_1

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->d(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 300
    new-instance v1, Lcom/baidu/bainuo/order/b/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/b/f;-><init>()V

    .line 301
    iput-object p3, v1, Lcom/baidu/bainuo/order/b/f;->errmsg:Ljava/lang/String;

    .line 302
    iput v4, v1, Lcom/baidu/bainuo/order/b/f;->errno:I

    .line 303
    iput-object v5, v1, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    .line 304
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto/16 :goto_1

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->e(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 307
    new-instance v1, Lcom/baidu/bainuo/order/b/f;

    invoke-direct {v1}, Lcom/baidu/bainuo/order/b/f;-><init>()V

    .line 308
    iput-object p3, v1, Lcom/baidu/bainuo/order/b/f;->errmsg:Ljava/lang/String;

    .line 309
    iput v4, v1, Lcom/baidu/bainuo/order/b/f;->errno:I

    .line 310
    iput-object v5, v1, Lcom/baidu/bainuo/order/b/f;->data:Lcom/baidu/bainuo/order/b/g;

    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x414

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto/16 :goto_1
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/order/b/f;

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->a(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->b(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x407

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->c(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x40c

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->d(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    invoke-virtual {p3}, Lcom/baidu/bainuo/order/b/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(Lcom/baidu/bainuo/order/b/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-static {v0}, Lcom/baidu/bainuo/order/b/k;->e(Lcom/baidu/bainuo/order/b/k;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/l;->a:Lcom/baidu/bainuo/order/b/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/k;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/b/j;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/b/j;->a(I)V

    goto :goto_0
.end method
