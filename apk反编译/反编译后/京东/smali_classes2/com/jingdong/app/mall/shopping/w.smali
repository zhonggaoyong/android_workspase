.class final Lcom/jingdong/app/mall/shopping/w;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/app/mall/shopping/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/v;I[BI)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/w;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/w;->b:[B

    iput p4, p0, Lcom/jingdong/app/mall/shopping/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->c(Lcom/jingdong/app/mall/shopping/CameraView;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraView;->d(Lcom/jingdong/app/mall/shopping/CameraView;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 81
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/CameraView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lcom/jingdong/app/mall/shopping/w;->a:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 82
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraView;->e(Lcom/jingdong/app/mall/shopping/CameraView;)I

    move-result v1

    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v6, v2

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->b:[B

    iget v2, p0, Lcom/jingdong/app/mall/shopping/w;->a:I

    iget v3, p0, Lcom/jingdong/app/mall/shopping/w;->c:I

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/CameraView;->d(Lcom/jingdong/app/mall/shopping/CameraView;)I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v5, v5, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v5}, Lcom/jingdong/app/mall/shopping/CameraView;->c(Lcom/jingdong/app/mall/shopping/CameraView;)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/CameraView;->a([I[BIIIII)V

    .line 85
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 86
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraView;->c(Lcom/jingdong/app/mall/shopping/CameraView;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CameraView;->d(Lcom/jingdong/app/mall/shopping/CameraView;)I

    move-result v2

    move-object v3, v0

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/jingdong/app/mall/shopping/g;->a(II[ILjava/util/Vector;Ljava/util/Vector;I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraView;->f(Lcom/jingdong/app/mall/shopping/CameraView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 94
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 95
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->f(Lcom/jingdong/app/mall/shopping/CameraView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    const-string v1, ""

    const-string v0, ""

    move-object v2, v1

    move-object v1, v0

    move v0, v7

    .line 99
    :goto_0
    if-ge v0, v8, :cond_0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v1, " "

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v1, v7}, Lcom/jingdong/app/mall/shopping/CameraView;->a(Lcom/jingdong/app/mall/shopping/CameraView;Z)Z

    .line 107
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraView;->f(Lcom/jingdong/app/mall/shopping/CameraView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 108
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 109
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/w;->d:Lcom/jingdong/app/mall/shopping/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/v;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraView;->f(Lcom/jingdong/app/mall/shopping/CameraView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method
