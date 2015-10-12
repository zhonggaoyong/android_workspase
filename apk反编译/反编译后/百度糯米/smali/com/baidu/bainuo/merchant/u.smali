.class final Lcom/baidu/bainuo/merchant/u;
.super Ljava/lang/Object;
.source "MerchantDetailMainModelCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/t;

.field private final synthetic b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private final synthetic c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/t;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/u;->a:Lcom/baidu/bainuo/merchant/t;

    iput-object p2, p0, Lcom/baidu/bainuo/merchant/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iput-object p3, p0, Lcom/baidu/bainuo/merchant/u;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/u;->a:Lcom/baidu/bainuo/merchant/t;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/t;->a(Lcom/baidu/bainuo/merchant/t;)Lcom/baidu/bainuo/merchant/s;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/u;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/u;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/merchant/s;->a(Lcom/baidu/bainuo/merchant/s;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    .line 221
    return-void
.end method
