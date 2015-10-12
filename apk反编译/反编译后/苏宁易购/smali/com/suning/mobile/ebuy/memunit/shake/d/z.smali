.class public Lcom/suning/mobile/ebuy/memunit/shake/d/z;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/memunit/shake/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->c:Landroid/content/Context;

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->j:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->a:I

    iget v0, p2, Lcom/suning/mobile/ebuy/memunit/shake/a/b;->k:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->b:I

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->d:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->d:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0xc8
        0x1f4
        0xc8
    .end array-data
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/z;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
