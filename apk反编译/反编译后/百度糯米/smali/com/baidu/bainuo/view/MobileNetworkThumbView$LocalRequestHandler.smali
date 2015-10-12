.class Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;
.super Ljava/lang/Object;
.source "MobileNetworkThumbView.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;-><init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-static {v0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 172
    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-static {v0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->b(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 178
    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
