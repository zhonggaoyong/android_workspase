.class final Lcom/suning/mobile/ebuy/barcode/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/suning/mobile/ebuy/barcode/c/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/barcode/c/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/r;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/c/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->b:Lcom/suning/mobile/ebuy/barcode/c/b;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->c:Z

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->e:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->b:Lcom/suning/mobile/ebuy/barcode/c/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/c/b;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->d:Landroid/os/Handler;

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object v4, p0, Lcom/suning/mobile/ebuy/barcode/c/r;->d:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/r;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
