.class final Lcom/baidu/bainuolib/component/ah;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/ag;

.field private final synthetic b:Lcom/baidu/bainuolib/component/ae;

.field private final synthetic c:Lcom/baidu/bainuolib/component/domain/Component;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/ag;Lcom/baidu/bainuolib/component/ae;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/ah;->a:Lcom/baidu/bainuolib/component/ag;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/ah;->b:Lcom/baidu/bainuolib/component/ae;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/ah;->c:Lcom/baidu/bainuolib/component/domain/Component;

    iput-object p4, p0, Lcom/baidu/bainuolib/component/ah;->d:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ah;->a:Lcom/baidu/bainuolib/component/ag;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/component/af;)Lcom/baidu/bainuolib/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 102
    if-nez v0, :cond_0

    .line 103
    const-string v0, "comp_native_task"

    const-string v1, "cannot access WebView now, probably already destroyed.."

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:BNJS.callBackJs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ah;->b:Lcom/baidu/bainuolib/component/ae;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ah;->a:Lcom/baidu/bainuolib/component/ag;

    iget-object v2, v2, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    invoke-static {v2}, Lcom/baidu/bainuolib/component/af;->b(Lcom/baidu/bainuolib/component/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ah;->a:Lcom/baidu/bainuolib/component/ag;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/af;->c(Lcom/baidu/bainuolib/component/af;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ah;->a:Lcom/baidu/bainuolib/component/ag;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/af;->c(Lcom/baidu/bainuolib/component/af;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuolib/component/ai;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ah;->c:Lcom/baidu/bainuolib/component/domain/Component;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/ah;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/bainuolib/component/ah;->b:Lcom/baidu/bainuolib/component/ae;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/baidu/bainuolib/component/ai;-><init>(Lcom/baidu/bainuolib/component/ah;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Lcom/baidu/bainuolib/component/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ah;->a:Lcom/baidu/bainuolib/component/ag;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/ah;->c:Lcom/baidu/bainuolib/component/domain/Component;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ah;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/ah;->b:Lcom/baidu/bainuolib/component/ae;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method
