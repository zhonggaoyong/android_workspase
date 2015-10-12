.class Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;
.super Ljava/lang/Object;
.source "AsyncImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->loadImage(Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

.field final synthetic val$b:Landroid/graphics/Bitmap;

.field final synthetic val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

.field final synthetic val$mt:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->val$mt:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->val$b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$000(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->val$mt:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$2;->val$b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;->onImageLoad(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    return-void
.end method
