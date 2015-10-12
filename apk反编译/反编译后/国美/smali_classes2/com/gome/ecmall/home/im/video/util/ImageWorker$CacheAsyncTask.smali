.class public Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;
.super Lcom/gome/ecmall/home/im/video/util/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/video/util/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CacheAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/im/video/util/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;


# direct methods
.method protected constructor <init>(Lcom/gome/ecmall/home/im/video/util/ImageWorker;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    invoke-direct {p0}, Lcom/gome/ecmall/home/im/video/util/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 412
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/video/util/ImageWorker$CacheAsyncTask;->this$0:Lcom/gome/ecmall/home/im/video/util/ImageWorker;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/video/util/ImageWorker;->clearCacheInternal()V

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
