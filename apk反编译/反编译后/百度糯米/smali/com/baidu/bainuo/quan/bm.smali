.class final Lcom/baidu/bainuo/quan/bm;
.super Ljava/lang/Object;
.source "QuanListQRViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/bainuo/quan/bc;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/bc;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bm;->c:Lcom/baidu/bainuo/quan/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput p2, p0, Lcom/baidu/bainuo/quan/bm;->a:I

    .line 518
    iput-object p3, p0, Lcom/baidu/bainuo/quan/bm;->b:Ljava/lang/String;

    .line 519
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 523
    const/4 v1, 0x0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bm;->c:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bc;->a(Lcom/baidu/bainuo/quan/bc;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->createQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    if-eqz v0, :cond_1

    .line 530
    monitor-enter p0

    .line 531
    :try_start_1
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bm;->c:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bc;->b(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bm;->c:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bc;->b(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v1

    iget v2, p0, Lcom/baidu/bainuo/quan/bm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/b/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bm;->c:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bc;->c(Lcom/baidu/bainuo/quan/bc;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/quan/bn;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/bm;->c:Lcom/baidu/bainuo/quan/bc;

    iget v4, p0, Lcom/baidu/bainuo/quan/bm;->a:I

    invoke-direct {v2, v3, v4, v0}, Lcom/baidu/bainuo/quan/bn;-><init>(Lcom/baidu/bainuo/quan/bc;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :cond_1
    return-void

    .line 527
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
