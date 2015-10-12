.class final Lcom/baidu/bainuo/mine/remain/s;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/r;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const/16 v3, 0x3ec

    const/16 v5, 0x3ea

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->a(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    iput v2, v1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->errormsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->b(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v3}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    iput v4, v1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->errormsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->c(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    iput-boolean v4, v1, Lcom/baidu/bainuo/mine/remain/w;->networkError:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->errormsg:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/baidu/bainuo/mine/remain/w;->gotError:Z

    new-instance v0, Lcom/baidu/bainuo/mine/remain/ae;

    invoke-direct {v0}, Lcom/baidu/bainuo/mine/remain/ae;-><init>()V

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->userInfo:Lcom/baidu/bainuo/mine/remain/ae;

    iget-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->userInfo:Lcom/baidu/bainuo/mine/remain/ae;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/bainuo/mine/remain/ae;->userid:J

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    iget-object v2, v1, Lcom/baidu/bainuo/mine/remain/w;->userInfo:Lcom/baidu/bainuo/mine/remain/ae;

    iput-object v2, v0, Lcom/baidu/bainuo/mine/remain/q;->mUserData:Lcom/baidu/bainuo/mine/remain/ae;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->d(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    const/16 v0, 0x3eb

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/remain/w;->rechargeSuccess:Z

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->errormsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    const/16 v5, 0x3e8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->a(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/u;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/u;->data:Lcom/baidu/bainuo/mine/remain/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/q;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/remain/u;->data:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/v;->e()I

    move-result v2

    iput v2, v1, Lcom/baidu/bainuo/mine/remain/q;->unexchangeTotalSize:I

    :cond_0
    sget-boolean v1, Lcom/baidu/bainuo/mine/remain/q;->isFisrtLoadUnusedList:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    sput-boolean v3, Lcom/baidu/bainuo/mine/remain/q;->isFisrtLoadUnusedList:Z

    :goto_0
    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/u;->data:Lcom/baidu/bainuo/mine/remain/v;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    iput v3, v1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v6}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->b(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/u;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/q;->b(Lcom/baidu/bainuo/mine/remain/q;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/bainuo/mine/remain/q;->b(Lcom/baidu/bainuo/mine/remain/q;I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/u;->data:Lcom/baidu/bainuo/mine/remain/v;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/q;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/remain/u;->data:Lcom/baidu/bainuo/mine/remain/v;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/remain/v;->f()I

    move-result v2

    iput v2, v1, Lcom/baidu/bainuo/mine/remain/q;->exchangeTotalSize:I

    :cond_4
    sget-boolean v1, Lcom/baidu/bainuo/mine/remain/q;->isFisrtLoadUsedList:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v5}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    sput-boolean v3, Lcom/baidu/bainuo/mine/remain/q;->isFisrtLoadUsedList:Z

    :goto_2
    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/u;->data:Lcom/baidu/bainuo/mine/remain/v;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->allData:Lcom/baidu/bainuo/mine/remain/v;

    iput v4, v1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    invoke-direct {v1, v6}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->c(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    new-instance v1, Lcom/baidu/bainuo/mine/remain/ab;

    invoke-direct {v1}, Lcom/baidu/bainuo/mine/remain/ab;-><init>()V

    iput-boolean v4, v1, Lcom/baidu/bainuo/mine/remain/ab;->networkError:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/ad;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/w;

    const/16 v1, 0x3ea

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/mine/remain/ad;->data:Lcom/baidu/bainuo/mine/remain/ae;

    iput-object v1, v2, Lcom/baidu/bainuo/mine/remain/w;->userInfo:Lcom/baidu/bainuo/mine/remain/ae;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/remain/q;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/ad;->data:Lcom/baidu/bainuo/mine/remain/ae;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/q;->mUserData:Lcom/baidu/bainuo/mine/remain/ae;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/r;->d(Lcom/baidu/bainuo/mine/remain/r;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/x;

    new-instance v1, Lcom/baidu/bainuo/mine/remain/w;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/mine/remain/w;-><init>(I)V

    iget-object v0, v0, Lcom/baidu/bainuo/mine/remain/x;->data:Lcom/baidu/bainuo/mine/remain/y;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/remain/w;->cardExchangeData:Lcom/baidu/bainuo/mine/remain/y;

    iput-boolean v4, v1, Lcom/baidu/bainuo/mine/remain/w;->rechargeSuccess:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/s;->a:Lcom/baidu/bainuo/mine/remain/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/r;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/q;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/q;->a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_1
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
