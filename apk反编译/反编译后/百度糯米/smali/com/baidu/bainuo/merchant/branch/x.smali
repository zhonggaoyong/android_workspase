.class final Lcom/baidu/bainuo/merchant/branch/x;
.super Ljava/lang/Object;
.source "BranchOfficeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/w;

.field private final synthetic b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private final synthetic c:Lcom/baidu/bainuo/merchant/branch/af;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/w;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/bainuo/merchant/branch/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iput-object p3, p0, Lcom/baidu/bainuo/merchant/branch/x;->c:Lcom/baidu/bainuo/merchant/branch/af;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/x;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/v;->a(Lcom/baidu/bainuo/merchant/branch/v;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/x;->c:Lcom/baidu/bainuo/merchant/branch/af;

    .line 320
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/bainuo/merchant/branch/af;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/branch/x;->c:Lcom/baidu/bainuo/merchant/branch/af;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/merchant/branch/j;->a(Lcom/baidu/bainuo/merchant/branch/af;)V

    .line 322
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/branch/u;->mSellerLocationBean:Lcom/baidu/bainuo/merchant/branch/af;

    .line 323
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    .line 324
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v1}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/merchant/branch/v;->b:Lcom/baidu/bainuo/merchant/branch/j;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/x;->a:Lcom/baidu/bainuo/merchant/branch/w;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/w;->a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/v;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/branch/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/u;->a(Lcom/baidu/bainuo/merchant/branch/u;I)V

    goto :goto_0
.end method
