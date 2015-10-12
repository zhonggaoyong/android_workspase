.class Lcom/meilishuo/app/photo/camera/f$a;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/photo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;

.field private static final synthetic e:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/photo/camera/f$a;->c()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/photo/camera/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    .line 97
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/hardware/Camera$FaceDetectionListener;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/hardware/Camera$FaceDetectionListener;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/hardware/Camera$FaceDetectionListener;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/hardware/Camera$FaceDetectionListener;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/hardware/Camera$FaceDetectionListener;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/os/Message;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/os/Message;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/os/Message;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/os/Message;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/os/Message;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/f$a;->b:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/photo/camera/f$a;->b:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/f$a;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/photo/camera/f$a;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/hardware/Camera$FaceDetectionListener;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/hardware/Camera$FaceDetectionListener;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 124
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/os/Message;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->d(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->e(Lcom/meilishuo/app/photo/camera/f;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid CameraProxy message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    :try_start_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->f(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->b(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 311
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 318
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v5}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 319
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v5}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Lcom/meilishuo/app/photo/camera/f$b;)Lcom/meilishuo/app/photo/camera/f$b;

    .line 320
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 321
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v2}, Lcom/meilishuo/app/photo/camera/f;->d(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 322
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v2}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 323
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v2}, Lcom/meilishuo/app/photo/camera/f;->e(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 324
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v2}, Lcom/meilishuo/app/photo/camera/f;->f(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 325
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0, v2}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;I)I

    .line 329
    :cond_3
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->e(Lcom/meilishuo/app/photo/camera/f;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 136
    :pswitch_2
    :try_start_2
    const-string v0, "Parameters"

    const-string v3, "CameraManager:handleMessage-->RELEASE"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->f(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->b(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 140
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 144
    const-string v0, "Parameters"

    const-string v3, "CameraManager:handleMessage-->mCamera.release() done"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Lcom/meilishuo/app/photo/camera/f$b;)Lcom/meilishuo/app/photo/camera/f$b;

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->d(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 150
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 151
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->e(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 152
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->f(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 153
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;I)I

    goto :goto_2

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :try_start_3
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_4
    iget-object v3, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v3, v0}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_2

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    goto/16 :goto_2

    .line 170
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 175
    :pswitch_6
    :try_start_5
    invoke-static {}, Lcom/meilishuo/app/photo/camera/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :try_start_6
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    :cond_5
    :try_start_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 188
    :pswitch_7
    :try_start_8
    const-string v0, "CameraManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCamera.startPreview()--mPreviewStarted is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v4}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->d(Lcom/meilishuo/app/photo/camera/f;Z)Z

    goto/16 :goto_0

    .line 199
    :pswitch_8
    const-string v0, "CameraManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCamera.stopPreview()--mPreviewStarted is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v4}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 203
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->d(Lcom/meilishuo/app/photo/camera/f;Z)Z

    goto/16 :goto_2

    .line 207
    :pswitch_9
    iget-object v3, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/meilishuo/app/photo/camera/f;->b(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 208
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 209
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 207
    goto :goto_3

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_2

    .line 217
    :pswitch_a
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_2

    .line 221
    :pswitch_b
    const-string v0, "CameraManager"

    const-string v3, "mCamera.autoFocus"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->g(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_2

    .line 228
    :pswitch_c
    const-string v0, "CameraManager"

    const-string v3, "mCamera.cancelAutoFocus"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto/16 :goto_2

    .line 233
    :pswitch_d
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    iget-object v3, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v3}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Landroid/hardware/Camera;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 237
    :pswitch_e
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_2

    .line 241
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_2

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_2

    .line 249
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meilishuo/app/photo/camera/f$a;->a(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_2

    .line 252
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$FaceDetectionListener;

    invoke-direct {p0, v0}, Lcom/meilishuo/app/photo/camera/f$a;->a(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_2

    .line 257
    :pswitch_11
    invoke-direct {p0}, Lcom/meilishuo/app/photo/camera/f$a;->a()V

    goto/16 :goto_2

    .line 261
    :pswitch_12
    invoke-direct {p0}, Lcom/meilishuo/app/photo/camera/f$a;->b()V

    goto/16 :goto_2

    .line 265
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 266
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto/16 :goto_2

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto/16 :goto_2

    .line 273
    :pswitch_14
    const-string v0, "CameraManager"

    const-string v3, "mCamera.setParameters()"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_2

    .line 280
    :pswitch_15
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    iget-object v3, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v3}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    goto/16 :goto_2

    .line 284
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto/16 :goto_0

    .line 290
    :pswitch_17
    iget-object v3, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/meilishuo/app/photo/camera/f;->b(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 291
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 292
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 290
    goto :goto_4

    .line 294
    :cond_d
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    .line 315
    :catch_3
    move-exception v0

    .line 316
    const-string v0, "CameraManager"

    const-string v3, "Fail to release the camera."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_6
        :pswitch_17
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->b(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "CameraManager"

    const-string v1, "mCamera.startFaceDetection"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 105
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 106
    const-string v0, "CameraManager"

    const-string v1, "mCamera.startFaceDetection done"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->b(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->b(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->b(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/f$a;->b(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/f$a;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/photo/camera/f$a;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/photo/camera/f$a;->b(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/photo/camera/f$a;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->b(Lcom/meilishuo/app/photo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "CameraManager"

    const-string v1, "mCamera.stopFaceDetection"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->c(Lcom/meilishuo/app/photo/camera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/f$a;->a:Lcom/meilishuo/app/photo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/f;->a(Lcom/meilishuo/app/photo/camera/f;Z)Z

    .line 118
    const-string v0, "CameraManager"

    const-string v1, "mCamera.stopFaceDetection done"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static synthetic c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CameraManager.java"

    const-class v2, Lcom/meilishuo/app/photo/camera/f$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "startFaceDetection"

    const-string v3, "com.meilishuo.app.photo.camera.f$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/f$a;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "stopFaceDetection"

    const-string v3, "com.meilishuo.app.photo.camera.f$a"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/f$a;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setFaceDetectionListener"

    const-string v3, "com.meilishuo.app.photo.camera.f$a"

    const-string v4, "android.hardware.Camera$FaceDetectionListener"

    const-string v5, "listener"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/f$a;->d:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "handleMessage"

    const-string v3, "com.meilishuo.app.photo.camera.f$a"

    const-string v4, "android.os.Message"

    const-string v5, "msg"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/photo/camera/f$a;->e:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/f$a;->e:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/photo/camera/f$a;->e:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/photo/camera/f$a;->a(Lcom/meilishuo/app/photo/camera/f$a;Landroid/os/Message;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
