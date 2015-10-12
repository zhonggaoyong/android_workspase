.class final Lcom/gome/zxing/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/zxing/camera/AutoFocusManager$1;,
        Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_INTERVAL_MS:J = 0x7d0L

.field private static final FOCUS_MODES_CALLING_AF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camera:Landroid/hardware/Camera;

.field private focusing:Z

.field private outstandingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field private stopped:Z

.field private final useAutoFocus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/gome/zxing/camera/AutoFocusManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gome/zxing/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/gome/zxing/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    .line 38
    sget-object v0, Lcom/gome/zxing/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/gome/zxing/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/gome/zxing/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    .line 50
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "currentFocusMode":Ljava/lang/String;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->useAutoFocus:Z

    .line 52
    sget-object v1, Lcom/gome/zxing/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current focus mode \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'; use auto focus? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gome/zxing/camera/AutoFocusManager;->useAutoFocus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/gome/zxing/camera/AutoFocusManager;->start()V

    .line 54
    return-void
.end method

.method private declared-synchronized autoFocusAgainLater()V
    .locals 4

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/gome/zxing/camera/AutoFocusManager;->stopped:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gome/zxing/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-nez v2, :cond_0

    .line 64
    new-instance v0, Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/gome/zxing/camera/AutoFocusManager;Lcom/gome/zxing/camera/AutoFocusManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .local v0, "newTask":Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    iput-object v0, p0, Lcom/gome/zxing/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .end local v0    # "newTask":Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    .restart local v0    # "newTask":Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;
    :catch_0
    move-exception v1

    .line 69
    .local v1, "ree":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_2
    sget-object v2, Lcom/gome/zxing/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v3, "Could not request auto focus"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 63
    .end local v0    # "newTask":Lcom/gome/zxing/camera/AutoFocusManager$AutoFocusTask;
    .end local v1    # "ree":Ljava/util/concurrent/RejectedExecutionException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized cancelOutstandingTask()V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gome/zxing/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/gome/zxing/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/gome/zxing/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/zxing/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "theCamera"    # Landroid/hardware/Camera;

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gome/zxing/camera/AutoFocusManager;->focusing:Z

    .line 59
    invoke-direct {p0}, Lcom/gome/zxing/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized start()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    .line 77
    iget-boolean v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->stopped:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->focusing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 79
    :try_start_1
    sget-object v1, Lcom/gome/zxing/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "camera.autoFocus()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->focusing:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 84
    .local v0, "re":Ljava/lang/RuntimeException;
    :try_start_2
    sget-object v1, Lcom/gome/zxing/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-direct {p0}, Lcom/gome/zxing/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    .end local v0    # "re":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized stop()V
    .locals 3

    .prologue
    .line 102
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->stopped:Z

    .line 103
    iget-boolean v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/gome/zxing/camera/AutoFocusManager;->cancelOutstandingTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v1, p0, Lcom/gome/zxing/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 110
    .local v0, "re":Ljava/lang/RuntimeException;
    :try_start_2
    sget-object v1, Lcom/gome/zxing/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    .end local v0    # "re":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
