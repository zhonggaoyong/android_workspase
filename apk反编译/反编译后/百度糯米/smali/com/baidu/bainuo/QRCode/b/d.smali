.class final Lcom/baidu/bainuo/QRCode/b/d;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/baidu/bainuo/QRCode/fragment/g;

.field private final c:Lcom/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/baidu/bainuo/QRCode/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/g;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 46
    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0}, Lcom/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/b/d;->c:Lcom/a/a/i;

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/d;->c:Lcom/a/a/i;

    invoke-virtual {v0, p2}, Lcom/a/a/i;->a(Ljava/util/Map;)V

    .line 48
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/b/d;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    .line 49
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const v12, 0x7f0c0017

    const/4 v3, 0x0

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 57
    :sswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v1, 0x0

    array-length v2, v0

    new-array v7, v2, [B

    move v4, v3

    :goto_1
    if-lt v4, v6, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/c;->a()Lcom/baidu/bainuo/QRCode/a/c;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5}, Lcom/baidu/bainuo/QRCode/a/c;->a([BII)Lcom/baidu/bainuo/QRCode/a/e;

    move-result-object v2

    new-instance v0, Lcom/a/a/c;

    new-instance v3, Lcom/a/a/b/j;

    invoke-direct {v3, v2}, Lcom/a/a/b/j;-><init>(Lcom/a/a/h;)V

    invoke-direct {v0, v3}, Lcom/a/a/c;-><init>(Lcom/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/b/d;->c:Lcom/a/a/i;

    invoke-virtual {v3, v0}, Lcom/a/a/i;->a(Lcom/a/a/c;)Lcom/a/a/o;
    :try_end_1
    .catch Lcom/a/a/n; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/b/d;->c:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/i;->a()V

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/baidu/bainuo/QRCode/b/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found barcode ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms):\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/o;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/b/d;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v1}, Lcom/baidu/bainuo/QRCode/fragment/g;->c()Landroid/os/Handler;

    move-result-object v1

    const v3, 0x7f0c0018

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "barcode_bitmap"

    invoke-virtual {v2}, Lcom/baidu/bainuo/QRCode/a/e;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/bainuo/QRCode/b/d;->a:Ljava/lang/String;

    const-string v1, "handleMessage() decode failed"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/d;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_0
    move v2, v3

    .line 57
    :goto_3
    if-lt v2, v5, :cond_1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_1
    mul-int v10, v2, v6

    add-int/2addr v10, v6

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    mul-int v11, v4, v5

    add-int/2addr v11, v2

    :try_start_3
    aget-byte v11, v0, v11

    aput-byte v11, v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/d;->c:Lcom/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/i;->a()V

    move-object v0, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/b/d;->c:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/i;->a()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/b/d;->b:Lcom/baidu/bainuo/QRCode/fragment/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/fragment/g;->c()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0c0017

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 66
    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0016 -> :sswitch_0
        0x7f0c001c -> :sswitch_1
    .end sparse-switch
.end method
