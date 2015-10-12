.class public Lcom/baidu/android/pushservice/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DefaultExceptionHandler"

    iput-object v0, p0, Lcom/baidu/android/pushservice/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/b;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/android/pushservice/b;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/f/g;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/f/g;-><init>()V

    const-string v2, "040101"

    iput-object v2, v1, Lcom/baidu/android/pushservice/f/g;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/f/g;->h:J

    iget-object v2, p0, Lcom/baidu/android/pushservice/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/f/g;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/f/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/g;)J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/baidu/android/pushservice/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
