.class final Lcom/jingdong/aura/internal/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jingdong/aura/internal/b/g;->b:Landroid/os/Handler;

    .line 44
    iput-object p2, p0, Lcom/jingdong/aura/internal/b/g;->a:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->c()Lcom/jingdong/aura/internal/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage : "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/aura/internal/b/g;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    .line 59
    :goto_2
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_4

    .line 60
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->c()Lcom/jingdong/aura/internal/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wait aura init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/aura/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v1, v0

    .line 50
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    const/4 v2, 0x0

    .line 79
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ClassNotFoundException"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x71

    if-eq v0, v4, :cond_a

    .line 82
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/g;->a:Ljava/lang/Object;

    sget-object v4, Lcom/jingdong/aura/internal/e/e;->a:Landroid/app/Application;

    .line 84
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v0, v4}, Lcom/jingdong/aura/internal/b/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "loadedapk is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_4
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 110
    :cond_3
    :goto_5
    return v3

    .line 73
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 88
    :cond_5
    sget-object v4, Lcom/jingdong/aura/internal/b/h;->J:Lcom/jingdong/aura/internal/b/k;

    .line 89
    invoke-virtual {v4, v0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 90
    instance-of v4, v0, Lcom/jingdong/aura/internal/e/b;

    if-eqz v4, :cond_6

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "From Aura:classNotFound ---"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 93
    :cond_6
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wrong classloader in loadedapk---"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    instance-of v0, v1, Ljava/lang/ClassCastException;

    if-nez v0, :cond_8

    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ClassCastException"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    move-object v0, v2

    goto :goto_4

    .line 103
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_4
.end method
