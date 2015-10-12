.class Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;
.super Ljava/lang/Object;
.source "AsyncImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->loadImage(Ljava/lang/Integer;Ljava/lang/String;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

.field final synthetic val$mImageUrl:Ljava/lang/String;

.field final synthetic val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

.field final synthetic val$mt:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mt:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 64
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z
    invoke-static {v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$000(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->lock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$100(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->lock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$100(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z
    invoke-static {v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$000(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->firstLoad:Z
    invoke-static {v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$200(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mImageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mt:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    # invokes: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->loadImage(Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
    invoke-static {v1, v2, v3, v4}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$300(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mAllowLoad:Z
    invoke-static {v1}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$000(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStopLoadLimit:I
    invoke-static {v2}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$400(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    # getter for: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->mStartLoadLimit:I
    invoke-static {v2}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$500(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 83
    iget-object v1, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->this$0:Lcom/gome/ecmall/home/im/task/AsyncImageLoader;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mImageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mt:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/task/AsyncImageLoader$1;->val$mListener:Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;

    # invokes: Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->loadImage(Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V
    invoke-static {v1, v2, v3, v4}, Lcom/gome/ecmall/home/im/task/AsyncImageLoader;->access$300(Lcom/gome/ecmall/home/im/task/AsyncImageLoader;Ljava/lang/String;Ljava/lang/Integer;Lcom/gome/ecmall/home/im/task/AsyncImageLoader$OnImageLoadListener;)V

    .line 87
    :cond_2
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 73
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
