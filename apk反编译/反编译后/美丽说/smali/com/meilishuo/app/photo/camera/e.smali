.class public Lcom/meilishuo/app/photo/camera/e;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/photo/camera/e$a;
    }
.end annotation


# static fields
.field private static final synthetic A:Lc/b/a/a$a;

.field private static final synthetic B:Lc/b/a/a$a;

.field private static final synthetic C:Lc/b/a/a$a;

.field private static final synthetic D:Lc/b/a/a$a;

.field private static final synthetic E:Lc/b/a/a$a;

.field private static j:[Lcom/meilishuo/app/photo/camera/f$b;

.field private static k:[Landroid/hardware/Camera$CameraInfo;

.field private static l:Ljava/text/SimpleDateFormat;

.field private static n:Lcom/meilishuo/app/photo/camera/e;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;

.field private static final synthetic r:Lc/b/a/a$a;

.field private static final synthetic s:Lc/b/a/a$a;

.field private static final synthetic t:Lc/b/a/a$a;

.field private static final synthetic u:Lc/b/a/a$a;

.field private static final synthetic v:Lc/b/a/a$a;

.field private static final synthetic w:Lc/b/a/a$a;

.field private static final synthetic x:Lc/b/a/a$a;

.field private static final synthetic y:Lc/b/a/a$a;

.field private static final synthetic z:Lc/b/a/a$a;


# instance fields
.field private a:Lcom/meilishuo/app/photo/camera/f$b;

.field private b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[Landroid/hardware/Camera$CameraInfo;

.field private m:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/meilishuo/app/photo/camera/e;->c()V

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meilishuo/app/photo/camera/e;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v4, p0, Lcom/meilishuo/app/photo/camera/e;->f:I

    .line 33
    iput v4, p0, Lcom/meilishuo/app/photo/camera/e;->g:I

    .line 34
    iput v4, p0, Lcom/meilishuo/app/photo/camera/e;->h:I

    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraHolder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v2, Lcom/meilishuo/app/photo/camera/e$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/meilishuo/app/photo/camera/e$a;-><init>(Lcom/meilishuo/app/photo/camera/e;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/meilishuo/app/photo/camera/e;->c:Landroid/os/Handler;

    .line 86
    sget-object v1, Lcom/meilishuo/app/photo/camera/e;->k:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v1, :cond_2

    .line 87
    sget-object v1, Lcom/meilishuo/app/photo/camera/e;->k:[Landroid/hardware/Camera$CameraInfo;

    array-length v1, v1

    iput v1, p0, Lcom/meilishuo/app/photo/camera/e;->e:I

    .line 88
    sget-object v1, Lcom/meilishuo/app/photo/camera/e;->k:[Landroid/hardware/Camera$CameraInfo;

    iput-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    .line 106
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 107
    :goto_1
    iget v1, p0, Lcom/meilishuo/app/photo/camera/e;->e:I

    if-ge v0, v1, :cond_6

    .line 108
    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    .line 107
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lcom/meilishuo/app/photo/camera/e;->e:I

    .line 91
    iget v1, p0, Lcom/meilishuo/app/photo/camera/e;->e:I

    if-lez v1, :cond_3

    .line 92
    iget v1, p0, Lcom/meilishuo/app/photo/camera/e;->e:I

    new-array v1, v1, [Landroid/hardware/Camera$CameraInfo;

    iput-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    move v1, v0

    .line 94
    :goto_3
    :try_start_0
    iget v2, p0, Lcom/meilishuo/app/photo/camera/e;->e:I

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v2, v1

    .line 96
    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v2, v2, v1

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    goto :goto_0

    .line 111
    :cond_4
    iget v1, p0, Lcom/meilishuo/app/photo/camera/e;->g:I

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_5

    .line 113
    iput v0, p0, Lcom/meilishuo/app/photo/camera/e;->g:I

    goto :goto_2

    .line 114
    :cond_5
    iget v1, p0, Lcom/meilishuo/app/photo/camera/e;->h:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/e;->i:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 116
    iput v0, p0, Lcom/meilishuo/app/photo/camera/e;->h:I

    goto :goto_2

    .line 120
    :cond_6
    return-void
.end method

.method public static declared-synchronized a()Lcom/meilishuo/app/photo/camera/e;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lcom/meilishuo/app/photo/camera/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->o:Lc/b/a/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/photo/camera/e;->o:Lc/b/a/a$a;

    invoke-static {v0, v2, v3, v4, v0}, Lcom/meilishuo/app/photo/camera/e;->a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/photo/camera/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final synthetic a(Lc/b/a/a;)Lcom/meilishuo/app/photo/camera/e;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->n:Lcom/meilishuo/app/photo/camera/e;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/meilishuo/app/photo/camera/e;

    invoke-direct {v0}, Lcom/meilishuo/app/photo/camera/e;-><init>()V

    sput-object v0, Lcom/meilishuo/app/photo/camera/e;->n:Lcom/meilishuo/app/photo/camera/e;

    .line 52
    :cond_0
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->n:Lcom/meilishuo/app/photo/camera/e;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/e;ILc/b/a/a;)Lcom/meilishuo/app/photo/camera/f$b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-boolean v0, p0, Lcom/meilishuo/app/photo/camera/e;->d:Z

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "CameraHolder"

    const-string v2, "double open"

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/meilishuo/app/photo/camera/e;->d:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/f;->a(Z)V

    .line 138
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/f$b;->a()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/photo/camera/e;->f:I

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    if-nez v0, :cond_6

    .line 145
    :try_start_0
    const-string v0, "CameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->k:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_4

    .line 147
    invoke-static {}, Lcom/meilishuo/app/photo/camera/f;->a()Lcom/meilishuo/app/photo/camera/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meilishuo/app/photo/camera/f;->a(I)Lcom/meilishuo/app/photo/camera/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    .line 154
    :goto_1
    iput p1, p0, Lcom/meilishuo/app/photo/camera/e;->f:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/f$b;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->m:Landroid/hardware/Camera$Parameters;

    .line 172
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/meilishuo/app/photo/camera/e;->d:Z

    .line 173
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meilishuo/app/photo/camera/e;->b:J

    .line 175
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    return-object v0

    .line 137
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_4
    :try_start_1
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->j:[Lcom/meilishuo/app/photo/camera/f$b;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "CameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to connect Camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/meilishuo/app/photo/camera/d;

    invoke-direct {v1, v0}, Lcom/meilishuo/app/photo/camera/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 152
    :cond_5
    :try_start_2
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->j:[Lcom/meilishuo/app/photo/camera/f$b;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 165
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/f$b;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/e;->m:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/photo/camera/f$b;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v1, "CameraHolder"

    const-string v2, "reconnect failed."

    invoke-static {v1, v2}, Lcom/meilishuo/app/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/meilishuo/app/photo/camera/d;

    invoke-direct {v1, v0}, Lcom/meilishuo/app/photo/camera/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final synthetic a(Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p4}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p4}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p4}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p3}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/meilishuo/app/photo/camera/e;->a(Lc/b/a/a;)Lcom/meilishuo/app/photo/camera/e;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0}, Lcom/meilishuo/app/photo/camera/e;->a(Lc/b/a/a;)Lcom/meilishuo/app/photo/camera/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/meilishuo/app/photo/camera/e;->a(Lc/b/a/a;)Lcom/meilishuo/app/photo/camera/e;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0}, Lcom/meilishuo/app/photo/camera/e;->a(Lc/b/a/a;)Lcom/meilishuo/app/photo/camera/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/e;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;ILc/b/a/a;)Lcom/meilishuo/app/photo/camera/f$b;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;ILc/b/a/a;)Lcom/meilishuo/app/photo/camera/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;ILc/b/a/a;)Lcom/meilishuo/app/photo/camera/f$b;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;ILc/b/a/a;)Lcom/meilishuo/app/photo/camera/f$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)V

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)V
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    iget-wide v2, p0, Lcom/meilishuo/app/photo/camera/e;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 220
    iget-boolean v2, p0, Lcom/meilishuo/app/photo/camera/e;->d:Z

    if-eqz v2, :cond_1

    .line 221
    iput-boolean v4, p0, Lcom/meilishuo/app/photo/camera/e;->d:Z

    .line 222
    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-virtual {v2}, Lcom/meilishuo/app/photo/camera/f$b;->d()V

    .line 224
    :cond_1
    iget-wide v2, p0, Lcom/meilishuo/app/photo/camera/e;->b:J

    sub-long v0, v2, v0

    .line 225
    iget-object v2, p0, Lcom/meilishuo/app/photo/camera/e;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 228
    :cond_2
    iput-boolean v4, p0, Lcom/meilishuo/app/photo/camera/e;->d:Z

    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/camera/f$b;->a()V

    .line 230
    iput-object v5, p0, Lcom/meilishuo/app/photo/camera/e;->a:Lcom/meilishuo/app/photo/camera/f$b;

    .line 231
    iput-object v5, p0, Lcom/meilishuo/app/photo/camera/e;->m:Landroid/hardware/Camera$Parameters;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/photo/camera/e;->f:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/meilishuo/app/photo/camera/e;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->E:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/photo/camera/e;->E:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/photo/camera/e;->b(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->b(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->b(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->b(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/photo/camera/e;->b(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/meilishuo/app/photo/camera/e;->d:Z

    return v0
.end method

.method private static synthetic c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CameraHolder.java"

    const-class v2, Lcom/meilishuo/app/photo/camera/e;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "29"

    const-string v2, "instance"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.meilishuo.app.photo.camera.e"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->o:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "injectMockCamera"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, "[Landroid.hardware.Camera$CameraInfo;:[Lcom.meilishuo.app.photo.camera.CameraManager$CameraProxy;"

    const-string v5, "info:camera"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getBackCameraId"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->y:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getFrontCameraId"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->z:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isFrontCamera"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xfc

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->A:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getAvailiableCameraId"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->B:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "supportSwitch"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x10c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->C:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isReleased"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->D:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, "com.meilishuo.app.photo.camera.e"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->E:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getNumberOfCameras"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCameraInfo"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[Landroid.hardware.Camera$CameraInfo;"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->r:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "21"

    const-string v2, "open"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, "int"

    const-string v5, "cameraId"

    const-string v6, "com.meilishuo.app.photo.camera.d"

    const-string v7, "com.meilishuo.app.photo.camera.f$b"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->s:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "21"

    const-string v2, "tryOpen"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, "int"

    const-string v5, "cameraId"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.photo.camera.f$b"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->t:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "21"

    const-string v2, "releaseImmediately"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->u:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "21"

    const-string v2, "release"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->v:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "keep"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/photo/camera/e;->w:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "21"

    const-string v2, "keep"

    const-string v3, "com.meilishuo.app.photo.camera.e"

    const-string v4, "int"

    const-string v5, "time"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/photo/camera/e;->x:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/meilishuo/app/photo/camera/f$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meilishuo/app/photo/camera/d;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->s:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/photo/camera/e;->s:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/photo/camera/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meilishuo/app/photo/camera/e;->v:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/photo/camera/e;->v:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/photo/camera/e;->a(Lcom/meilishuo/app/photo/camera/e;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
