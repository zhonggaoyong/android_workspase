.class final Lcom/baidu/bainuo/quan/v;
.super Ljava/lang/Object;
.source "QuanListBase64QRViewer.java"

# interfaces
.implements Lcom/baidu/bainuo/b/b/c;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    return p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    return-object p2
.end method

.method public final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->l(Lcom/baidu/bainuo/quan/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/u;->h(Lcom/baidu/bainuo/quan/u;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->h(Lcom/baidu/bainuo/quan/u;)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/u;->m(Lcom/baidu/bainuo/quan/u;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->h(Lcom/baidu/bainuo/quan/u;)I

    move-result v3

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/baidu/bainuo/quan/v;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->m(Lcom/baidu/bainuo/quan/u;)I

    move-result v3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
