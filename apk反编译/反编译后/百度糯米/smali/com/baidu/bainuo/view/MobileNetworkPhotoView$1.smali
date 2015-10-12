.class Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;
.super Ljava/lang/Object;
.source "MobileNetworkPhotoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iget-object v0, v0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->holder:Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iget-object v1, v1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->realClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iget-object v1, v1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->holder:Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;

    iget-boolean v1, v1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;->isRealityEnable:Z

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Z)V

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iget-object v1, v1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->holder:Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;

    iget-boolean v1, v1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;->isRealityClickable:Z

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->b(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Z)V

    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    iput-object v4, v0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->holder:Lcom/baidu/bainuo/view/MobileNetworkPhotoView$DelegateHolder;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->getLoadingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 207
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 209
    const-string v1, "Nopic_Click"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f080895

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Ljava/lang/Boolean;)V

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    new-instance v1, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-static {v2}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v5}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;)V

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    new-instance v1, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-direct {v1, v2, v5}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$LocalRequestHandler;-><init>(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;B)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->a(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->b(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;)Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->c(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;)Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/view/MobileNetworkPhotoView$1;->a:Lcom/baidu/bainuo/view/MobileNetworkPhotoView;

    invoke-static {v2}, Lcom/baidu/bainuo/view/MobileNetworkPhotoView;->d(Lcom/baidu/bainuo/view/MobileNetworkPhotoView;)Lcom/baidu/tuan/core/dataservice/RequestHandler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 216
    return-void
.end method
