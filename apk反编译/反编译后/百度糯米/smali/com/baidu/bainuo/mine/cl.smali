.class final Lcom/baidu/bainuo/mine/cl;
.super Ljava/lang/Object;
.source "MineMainModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ck;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ck;->a(Lcom/baidu/bainuo/mine/ck;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance v1, Lcom/baidu/bainuo/mine/cj;

    const/16 v0, 0x3e9

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/cj;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/bainuo/mine/cj;->isBasicInfoGot:Z

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cc;->a(Lcom/baidu/bainuo/mine/cc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ck;->b(Lcom/baidu/bainuo/mine/ck;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v1, Lcom/baidu/bainuo/mine/cd;

    invoke-direct {v1}, Lcom/baidu/bainuo/mine/cd;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iput-object v1, v0, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/cd;->b()V

    new-instance v2, Lcom/baidu/bainuo/mine/cf;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/mine/cf;-><init>(Lcom/baidu/bainuo/mine/cd;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/mine/cc;->a(Lcom/baidu/bainuo/mine/cc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ck;->a(Lcom/baidu/bainuo/mine/ck;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/baidu/bainuo/mine/ch;

    if-eqz v6, :cond_2

    iget-wide v0, v6, Lcom/baidu/bainuo/mine/ch;->errno:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    iget-object v1, v6, Lcom/baidu/bainuo/mine/ch;->data:Lcom/baidu/bainuo/mine/ci;

    iput-object v1, v0, Lcom/baidu/bainuo/mine/cc;->mMineMainData:Lcom/baidu/bainuo/mine/ci;

    iget-object v5, v6, Lcom/baidu/bainuo/mine/ch;->data:Lcom/baidu/bainuo/mine/ci;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "SOURCE_KEY_DB"

    aput-object v1, v0, v10

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SOURCE_KEY_DB"

    const-string v2, "MineMainModel"

    const/4 v3, 0x2

    new-instance v4, Lcom/baidu/bainuo/b/a/b;

    invoke-direct {v4, v5, v8, v9}, Lcom/baidu/bainuo/b/a/b;-><init>(Ljava/lang/Object;J)V

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/baidu/bainuo/b/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lcom/baidu/bainuo/b/a/d;)I

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/mine/cj;

    const/16 v0, 0x3e9

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/cj;-><init>(I)V

    iput-boolean v7, v1, Lcom/baidu/bainuo/mine/cj;->isBasicInfoGot:Z

    iput-boolean v10, v1, Lcom/baidu/bainuo/mine/cj;->isCache:Z

    iget-wide v2, v6, Lcom/baidu/bainuo/mine/ch;->serverlogid:J

    iput-wide v2, v1, Lcom/baidu/bainuo/mine/cj;->logId:J

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/bainuo/mine/cj;->respTime:J

    iget-object v0, v6, Lcom/baidu/bainuo/mine/ch;->data:Lcom/baidu/bainuo/mine/ci;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/baidu/bainuo/mine/ch;->data:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->user_isSync:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/baidu/bainuo/mine/ch;->data:Lcom/baidu/bainuo/mine/ci;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/ci;->user_isSync:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, v1, Lcom/baidu/bainuo/mine/cj;->isUserIsSync:Z

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    iget-object v2, v6, Lcom/baidu/bainuo/mine/ch;->data:Lcom/baidu/bainuo/mine/ci;

    iget-object v2, v2, Lcom/baidu/bainuo/mine/ci;->toShoppayUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/common/BNPreference;->savePayAtShopSchema(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/baidu/bainuo/mine/ch;->data:Lcom/baidu/bainuo/mine/ci;

    iget-object v2, v2, Lcom/baidu/bainuo/mine/ci;->ewashUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/common/BNPreference;->saveEwashSchema(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cc;->a(Lcom/baidu/bainuo/mine/cc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ck;->b(Lcom/baidu/bainuo/mine/ck;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne v0, p1, :cond_4

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cd;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/mine/cc;

    iput-object v0, v1, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    new-instance v1, Lcom/baidu/bainuo/mine/cf;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/mine/cf;-><init>(Lcom/baidu/bainuo/mine/cd;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cc;->a(Lcom/baidu/bainuo/mine/cc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ck;->c(Lcom/baidu/bainuo/mine/ck;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cn;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/baidu/bainuo/mine/cn;->errno:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/bainuo/common/BNPreference;->setRegistrationLuckyMoneyChecked(Z)V

    new-instance v1, Lcom/baidu/bainuo/mine/cj;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/mine/cj;-><init>(I)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/mine/cj;->toastMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cl;->a:Lcom/baidu/bainuo/mine/ck;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ck;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/cc;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cc;->a(Lcom/baidu/bainuo/mine/cc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

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
