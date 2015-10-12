.class final Lcom/suning/mobile/ebuy/barcode/c/g;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

.field private final b:Lcom/a/a/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/a/a/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0}, Lcom/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->b:Lcom/a/a/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->b:Lcom/a/a/i;

    invoke-virtual {v0, p2}, Lcom/a/a/i;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    return-void
.end method

.method private a([BII)V
    .locals 8

    const/4 v2, 0x0

    const v7, 0x7f0c0002

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    array-length v1, p1

    new-array v4, v1, [B

    move v3, v2

    :goto_1
    if-ge v3, p3, :cond_2

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_1

    mul-int v5, v1, p3

    add-int/2addr v5, p3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    mul-int v6, v3, p2

    add-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->d()Lcom/suning/mobile/ebuy/barcode/c/c;

    move-result-object v1

    invoke-virtual {v1, v4, p3, p2}, Lcom/suning/mobile/ebuy/barcode/c/c;->a([BII)Lcom/suning/mobile/ebuy/barcode/c/q;

    move-result-object v1

    new-instance v2, Lcom/a/a/c;

    new-instance v3, Lcom/a/a/b/j;

    invoke-direct {v3, v1}, Lcom/a/a/b/j;-><init>(Lcom/a/a/h;)V

    invoke-direct {v2, v3}, Lcom/a/a/c;-><init>(Lcom/a/a/b;)V

    :try_start_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->b:Lcom/a/a/i;

    invoke-virtual {v3, v2}, Lcom/a/a/i;->b(Lcom/a/a/c;)Lcom/a/a/m;
    :try_end_0
    .catch Lcom/a/a/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->b:Lcom/a/a/i;

    invoke-virtual {v2}, Lcom/a/a/i;->a()V

    :goto_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v2

    const v3, 0x7f0c0003

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "barcode_bitmap"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/barcode/c/q;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->b:Lcom/a/a/i;

    invoke-virtual {v2}, Lcom/a/a/i;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->b:Lcom/a/a/i;

    invoke-virtual {v1}, Lcom/a/a/i;->a()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/g;->a:Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/c/g;->a([BII)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0001 -> :sswitch_0
        0x7f0c0005 -> :sswitch_1
    .end sparse-switch
.end method
