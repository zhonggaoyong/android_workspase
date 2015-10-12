.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;
.super Ljava/lang/Object;
.source "HomeShowOrderBigImageAdpter.java"

# interfaces
.implements Lcom/gome/ecmall/frame/common/ImageUtils$OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$smallImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;->val$smallImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoad(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    const/16 v1, 0x8

    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;->val$smallImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;->val$smallImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter$4;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;->access$200(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderBigImageAdpter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u52a0\u8f7d\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
