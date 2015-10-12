.class Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;
.super Ljava/lang/Object;
.source "MaterialRecycleOrderShipsAdapter.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;->asyncLoadThumbImage(Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

.field final synthetic val$goods:Lcom/gome/ecmall/home/mygome/bean/Product;

.field final synthetic val$iv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;Landroid/widget/ImageView;Lcom/gome/ecmall/home/mygome/bean/Product;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;->val$iv:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;->val$goods:Lcom/gome/ecmall/home/mygome/bean/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 244
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 233
    if-eqz p3, :cond_0

    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;->val$goods:Lcom/gome/ecmall/home/mygome/bean/Product;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/bean/Product;->setLoadImg(Z)V

    .line 235
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;->val$iv:Landroid/widget/ImageView;

    const-string v1, "#c8c8c8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "failReason"    # Lcom/nostra13/universalimageloader/core/assist/FailReason;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialRecycleOrderShipsAdapter$1;->val$iv:Landroid/widget/ImageView;

    const-string v1, "#c8c8c8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 229
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 224
    return-void
.end method
