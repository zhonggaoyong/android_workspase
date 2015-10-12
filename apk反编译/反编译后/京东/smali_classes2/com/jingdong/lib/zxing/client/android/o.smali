.class final Lcom/jingdong/lib/zxing/client/android/o;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

.field private final c:Lcom/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Barcode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/jingdong/lib/zxing/client/android/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/o;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/lib/zxing/client/android/CaptureActivity;",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/a/b/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 44
    new-instance v0, Lcom/a/b/h;

    invoke-direct {v0}, Lcom/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/o;->c:Lcom/a/b/h;

    .line 45
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/o;->c:Lcom/a/b/h;

    invoke-virtual {v0, p2}, Lcom/a/b/h;->a(Ljava/util/Map;)V

    .line 46
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/o;->b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    .line 47
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 55
    :sswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v7, v2, [B

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_1

    mul-int v10, v2, v6

    add-int/2addr v10, v6

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    mul-int v11, v4, v5

    add-int/2addr v11, v2

    aget-byte v11, v0, v11

    aput-byte v11, v7, v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/c;->a()Lcom/jingdong/lib/zxing/client/android/a/c;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5}, Lcom/jingdong/lib/zxing/client/android/a/c;->a([BII)Lcom/jingdong/lib/zxing/client/android/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    new-instance v0, Lcom/a/b/c;

    new-instance v3, Lcom/a/b/b/j;

    invoke-direct {v3, v2}, Lcom/a/b/b/j;-><init>(Lcom/a/b/g;)V

    invoke-direct {v0, v3}, Lcom/a/b/c;-><init>(Lcom/a/b/b;)V

    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/o;->c:Lcom/a/b/h;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_0

    :try_start_3
    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/o;->c:Lcom/a/b/h;

    invoke-virtual {v3, v0}, Lcom/a/b/h;->b(Lcom/a/b/c;)Lcom/a/b/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/o;->c:Lcom/a/b/h;

    invoke-virtual {v1}, Lcom/a/b/h;->a()V

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/jingdong/lib/zxing/client/android/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found barcode ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms):\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/b/l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/o;->b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v1}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const v3, 0x7f07009d

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "barcode_bitmap"

    invoke-virtual {v2}, Lcom/jingdong/lib/zxing/client/android/t;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_0

    .line 55
    :catch_1
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/o;->b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 60
    :catch_2
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 55
    :catch_3
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/o;->c:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->a()V

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/o;->c:Lcom/a/b/h;

    invoke-virtual {v1}, Lcom/a/b/h;->a()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/o;->b:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 65
    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07009b -> :sswitch_0
        0x7f0700f5 -> :sswitch_1
    .end sparse-switch
.end method
