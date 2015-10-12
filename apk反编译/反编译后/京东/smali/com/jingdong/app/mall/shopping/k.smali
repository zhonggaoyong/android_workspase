.class final Lcom/jingdong/app/mall/shopping/k;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/j;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/k;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->a:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->h(Lcom/jingdong/app/mall/shopping/CameraActivity;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 178
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 183
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    const-string v3, "matchWareInfoList"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 184
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->i(Lcom/jingdong/app/mall/shopping/CameraActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/entity/JDColorProductModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->j(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    .line 200
    :goto_1
    return-void

    .line 189
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/k;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    goto :goto_1

    .line 192
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->j(Lcom/jingdong/app/mall/shopping/CameraActivity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1, v4}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    throw v0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/k;->c:Lcom/jingdong/app/mall/shopping/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/j;->a:Lcom/jingdong/app/mall/shopping/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->a(Lcom/jingdong/app/mall/shopping/CameraActivity;Z)Z

    .line 206
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
