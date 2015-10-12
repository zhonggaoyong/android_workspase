.class final Lcom/baidu/bainuo/merchant/branch/y;
.super Ljava/lang/Object;
.source "BranchOfficeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/w;

.field private final synthetic b:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

.field private final synthetic c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/w;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/y;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iput-object p3, p0, Lcom/baidu/bainuo/merchant/branch/y;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iput-object p4, p0, Lcom/baidu/bainuo/merchant/branch/y;->d:Ljava/lang/String;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/y;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/v;->a(Lcom/baidu/bainuo/merchant/branch/v;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Lcom/baidu/bainuo/merchant/branch/af;

    invoke-direct {v1}, Lcom/baidu/bainuo/merchant/branch/af;-><init>()V

    .line 345
    const/4 v0, -0x1

    iput v0, v1, Lcom/baidu/bainuo/merchant/branch/af;->errno:I

    .line 346
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/merchant/branch/af;->msg:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/branch/j;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/branch/u;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    .line 349
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    .line 350
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/y;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method
