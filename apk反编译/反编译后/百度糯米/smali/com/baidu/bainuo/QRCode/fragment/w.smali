.class final Lcom/baidu/bainuo/QRCode/fragment/w;
.super Ljava/lang/Object;
.source "SchemaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/v;

.field private final synthetic b:Lcom/baidu/tuan/core/dataservice/Request;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/v;Lcom/baidu/tuan/core/dataservice/Request;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->a:Lcom/baidu/bainuo/QRCode/fragment/v;

    iput-object p2, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->b:Lcom/baidu/tuan/core/dataservice/Request;

    iput p3, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->c:I

    iput-object p4, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->d:Ljava/lang/String;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->a:Lcom/baidu/bainuo/QRCode/fragment/v;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/v;->a(Lcom/baidu/bainuo/QRCode/fragment/v;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->b(Lcom/baidu/bainuo/QRCode/fragment/u;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->a:Lcom/baidu/bainuo/QRCode/fragment/v;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/v;->a(Lcom/baidu/bainuo/QRCode/fragment/v;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->b(Lcom/baidu/bainuo/QRCode/fragment/u;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->b:Lcom/baidu/tuan/core/dataservice/Request;

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->a:Lcom/baidu/bainuo/QRCode/fragment/v;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/v;->a(Lcom/baidu/bainuo/QRCode/fragment/v;)Lcom/baidu/bainuo/QRCode/fragment/u;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->c:I

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/fragment/u;->c(Ljava/lang/String;)V

    .line 377
    :cond_0
    return-void
.end method
