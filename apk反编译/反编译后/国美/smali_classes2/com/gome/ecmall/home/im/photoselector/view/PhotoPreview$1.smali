.class Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview$1;
.super Ljava/lang/Object;
.source "PhotoPreview.java"

# interfaces
.implements Lcom/gome/ecmall/frame/common/ImageUtils$OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoad(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview$1;->this$0:Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview;->access$000(Lcom/gome/ecmall/home/im/photoselector/view/PhotoPreview;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    return-void
.end method
