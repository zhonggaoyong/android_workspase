.class Lcom/fanliwang/DevNativeActivity$MyTask;
.super Ljava/util/TimerTask;


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/fanliwang/DevNativeActivity;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeActivity;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->f:Lcom/fanliwang/DevNativeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    iput-boolean v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->b:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->c:I

    iput v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    iput v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->b:Z

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    const/16 v1, 0x62

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    rsub-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->e:I

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->e:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->e:I

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    iput p1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->c:I

    iput-boolean v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->b:Z

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v3, 0x62

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->b:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fanliwang/DevNativeActivity$MyTask;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    iget v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->c:I

    mul-int/lit8 v1, v1, 0x14

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->c:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v2, v0

    int-to-float v0, v0

    const/16 v1, 0xa

    iget v2, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->c:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    neg-int v2, v2

    iget v3, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->f:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->c(Lcom/fanliwang/DevNativeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    iget v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    iget v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    if-lt v0, v3, :cond_3

    const/16 v0, 0x64

    iput v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->f:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->c(Lcom/fanliwang/DevNativeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lcom/fanliwang/DevNativeActivity$MyTask;->cancel()Z

    :cond_3
    iget-object v0, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->f:Lcom/fanliwang/DevNativeActivity;

    invoke-static {v0}, Lcom/fanliwang/DevNativeActivity;->c(Lcom/fanliwang/DevNativeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/fanliwang/DevNativeActivity$MyTask;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
