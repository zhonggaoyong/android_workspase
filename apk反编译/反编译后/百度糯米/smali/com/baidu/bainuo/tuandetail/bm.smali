.class public final Lcom/baidu/bainuo/tuandetail/bm;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "TuanDetailTextPicCompModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/baidu/bainuo/tuandetail/bl;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuandetail/bl;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bm;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bm;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/tuandetail/bl;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bm;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bm;->b:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bm;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bm;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    .line 140
    if-nez v0, :cond_1

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_1
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bl;->setStatus(I)V

    goto :goto_0
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bl;->getStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bl;->setStatus(I)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/baidu/bainuo/tuandetail/br;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuandetail/br;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/tuandetail/br;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/bl;->a(Lcom/baidu/bainuo/tuandetail/bl;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bl;->setStatus(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    return-void
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

.method public final startLoad()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 129
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bl;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bl;->setStatus(I)V

    .line 133
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/bl;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/tuandetail/br;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuandetail/br;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/tuandetail/br;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bm;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bl;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/bl;->a(Lcom/baidu/bainuo/tuandetail/bl;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method
