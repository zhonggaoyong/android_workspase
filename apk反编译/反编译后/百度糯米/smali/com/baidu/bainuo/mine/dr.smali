.class final Lcom/baidu/bainuo/mine/dr;
.super Ljava/lang/Object;
.source "RefundModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/dq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/dq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dq;->a(Lcom/baidu/bainuo/mine/dq;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dk;->setStatus(I)V

    new-instance v1, Lcom/baidu/bainuo/mine/ds;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ds;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/ds;->isConsumeCodeGot:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/dk;->a(Lcom/baidu/bainuo/mine/dk;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dq;->b(Lcom/baidu/bainuo/mine/dq;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    new-instance v1, Lcom/baidu/bainuo/mine/ds;

    const/16 v0, 0x3ea

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ds;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/ds;->isQuerySucceed:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/dk;->a(Lcom/baidu/bainuo/mine/dk;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dq;->c(Lcom/baidu/bainuo/mine/dq;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/ds;

    const/16 v0, 0x3e9

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/ds;-><init>(I)V

    iput-boolean v2, v1, Lcom/baidu/bainuo/mine/ds;->isSubmit:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/dk;->a(Lcom/baidu/bainuo/mine/dk;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dq;->a(Lcom/baidu/bainuo/mine/dq;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dn;

    new-instance v2, Lcom/baidu/bainuo/mine/ds;

    const/16 v1, 0x3e8

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/ds;-><init>(I)V

    iget-wide v4, v0, Lcom/baidu/bainuo/mine/dn;->errno:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dk;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/mine/dk;->setStatus(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dn;->data:Lcom/baidu/bainuo/mine/do;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/dk;->mCouponCodeData:Lcom/baidu/bainuo/mine/do;

    iput-boolean v6, v2, Lcom/baidu/bainuo/mine/ds;->isConsumeCodeGot:Z

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/dk;->a(Lcom/baidu/bainuo/mine/dk;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/dk;->setStatus(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dq;->b(Lcom/baidu/bainuo/mine/dq;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dx;

    new-instance v2, Lcom/baidu/bainuo/mine/ds;

    const/16 v1, 0x3ea

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/ds;-><init>(I)V

    iget-wide v4, v0, Lcom/baidu/bainuo/mine/dx;->errno:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/baidu/bainuo/mine/dx;->data:Lcom/baidu/bainuo/mine/dw;

    if-eqz v1, :cond_3

    iput-boolean v6, v2, Lcom/baidu/bainuo/mine/ds;->isQuerySucceed:Z

    iget-object v1, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/dx;->data:Lcom/baidu/bainuo/mine/dw;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/dk;->mRefundQueryData:Lcom/baidu/bainuo/mine/dw;

    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dk;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/dk;->a(Lcom/baidu/bainuo/mine/dk;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_1

    :cond_3
    iput-boolean v3, v2, Lcom/baidu/bainuo/mine/ds;->isQuerySucceed:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dq;->c(Lcom/baidu/bainuo/mine/dq;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/du;

    new-instance v2, Lcom/baidu/bainuo/mine/ds;

    const/16 v1, 0x3e9

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/ds;-><init>(I)V

    iget-wide v4, v0, Lcom/baidu/bainuo/mine/du;->errno:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    iput-boolean v6, v2, Lcom/baidu/bainuo/mine/ds;->isSubmit:Z

    iget-object v1, v0, Lcom/baidu/bainuo/mine/du;->data:Lcom/baidu/bainuo/mine/dv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/bainuo/mine/dr;->a:Lcom/baidu/bainuo/mine/dq;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/dq;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/dk;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/du;->data:Lcom/baidu/bainuo/mine/dv;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/dk;->mRefundApplyData:Lcom/baidu/bainuo/mine/dv;

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    iput-boolean v3, v2, Lcom/baidu/bainuo/mine/ds;->isSubmit:Z

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
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
