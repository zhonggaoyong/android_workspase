.class Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;
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

.field final synthetic val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

.field final synthetic val$mt:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;->val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;->val$mt:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;->val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$4;->val$mt:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;->onError(Ljava/lang/Integer;)V

    .line 131
    return-void
.end method
