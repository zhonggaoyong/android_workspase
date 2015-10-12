.class Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;
.super Ljava/lang/Object;
.source "MobileNetworkPhotoView.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;-><init>(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;)V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-static {v0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 175
    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-static {v0, p1, p2}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->b(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V

    .line 181
    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
