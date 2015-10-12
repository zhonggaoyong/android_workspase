.class final Lcom/baidu/bainuolib/component/ag;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/am;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/af;

.field private final synthetic b:Lcom/baidu/bainuolib/component/domain/Component;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/af;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/ag;->b:Lcom/baidu/bainuolib/component/domain/Component;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/ag;->c:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuolib/component/ae;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/component/af;)Lcom/baidu/bainuolib/utils/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "comp_native_task"

    const-string v1, "the guarded WebView is null.."

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/ag;->a:Lcom/baidu/bainuolib/component/af;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/af;->a(Lcom/baidu/bainuolib/component/af;)Lcom/baidu/bainuolib/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/utils/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 93
    if-nez v0, :cond_1

    .line 94
    const-string v0, "comp_native_task"

    const-string v1, "cannot access WebView now, probably already destroyed.."

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lcom/baidu/bainuolib/component/ah;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/ag;->b:Lcom/baidu/bainuolib/component/domain/Component;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/ag;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/baidu/bainuolib/component/ah;-><init>(Lcom/baidu/bainuolib/component/ag;Lcom/baidu/bainuolib/component/ae;Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    invoke-static {v0, v1}, Lcom/baidu/bainuolib/utils/t;->a(Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method
