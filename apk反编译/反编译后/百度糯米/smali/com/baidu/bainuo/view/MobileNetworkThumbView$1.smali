.class Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;
.super Ljava/lang/Object;
.source "MobileNetworkThumbView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iget-object v0, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iget-object v1, v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->realClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iget-object v1, v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iget-boolean v1, v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityEnable:Z

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Z)V

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iget-object v1, v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    iget-boolean v1, v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;->isRealityClickable:Z

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->b(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Z)V

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    iput-object v4, v0, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->holder:Lcom/baidu/bainuo/view/MobileNetworkThumbView$DelegateHolder;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->getLoadingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-virtual {v1, v0, v6}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 205
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 207
    const-string v1, "Nopic_Click"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080895

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Ljava/lang/Boolean;)V

    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    new-instance v1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-static {v2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v5}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;)V

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    new-instance v1, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-direct {v1, v2, v5}, Lcom/baidu/bainuo/view/MobileNetworkThumbView$LocalRequestHandler;-><init>(Lcom/baidu/bainuo/view/MobileNetworkThumbView;B)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->a(Lcom/baidu/bainuo/view/MobileNetworkThumbView;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->b(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->c(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/MobileNetworkThumbView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkThumbView;

    invoke-static {v2}, Lcom/baidu/bainuo/view/MobileNetworkThumbView;->d(Lcom/baidu/bainuo/view/MobileNetworkThumbView;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 215
    return-void
.end method
