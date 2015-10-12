.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$13;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CompleteListener;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 2302
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$13;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2305
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$13;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    monitor-enter v1

    .line 2306
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$13;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2307
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
