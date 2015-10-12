.class final Lcom/baidu/bainuo/quan/bn;
.super Ljava/lang/Object;
.source "QuanListQRViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bc;

.field private b:I

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/bc;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bn;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput p2, p0, Lcom/baidu/bainuo/quan/bn;->b:I

    .line 546
    iput-object p3, p0, Lcom/baidu/bainuo/quan/bn;->c:Landroid/graphics/Bitmap;

    .line 547
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 551
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bn;->a:Lcom/baidu/bainuo/quan/bc;

    monitor-enter v1

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bn;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->d(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 553
    monitor-exit v1

    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bn;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->d(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [Lcom/baidu/bainuo/quan/bo;

    .line 556
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bn;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->d(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 551
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 559
    :cond_1
    :try_start_1
    aget-object v3, v2, v0

    iget v3, v3, Lcom/baidu/bainuo/quan/bo;->e:I

    iget v4, p0, Lcom/baidu/bainuo/quan/bn;->b:I

    if-ne v3, v4, :cond_2

    .line 560
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/bo;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bn;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 561
    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/bo;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
