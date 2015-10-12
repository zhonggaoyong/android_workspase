.class public final Lcom/baidu/bainuolib/utils/o;
.super Ljava/lang/Object;
.source "SafeLooper.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static d:Z

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/utils/o;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/baidu/bainuolib/utils/o;->b:Ljava/lang/ThreadLocal;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/bainuolib/utils/o;->e:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/baidu/bainuolib/utils/p;

    invoke-direct {v0}, Lcom/baidu/bainuolib/utils/p;-><init>()V

    .line 30
    sput-object v0, Lcom/baidu/bainuolib/utils/o;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lcom/baidu/bainuolib/utils/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/baidu/bainuolib/utils/o;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/bainuolib/utils/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/baidu/bainuolib/utils/o;->e:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bainuolib/utils/o;

    invoke-direct {v1}, Lcom/baidu/bainuolib/utils/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .prologue
    .line 77
    sput-object p0, Lcom/baidu/bainuolib/utils/o;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78
    sput-boolean p1, Lcom/baidu/bainuolib/utils/o;->d:Z

    .line 79
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    const-string v0, "\n--------------------------------"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->pageHistory()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "\n--------------------------------"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const-string v3, "\n| "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    sget-object v0, Lcom/baidu/bainuolib/utils/o;->e:Landroid/os/Handler;

    sget-object v1, Lcom/baidu/bainuolib/utils/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    sget-object v0, Lcom/baidu/bainuolib/utils/o;->e:Landroid/os/Handler;

    sget-object v1, Lcom/baidu/bainuolib/utils/o;->e:Landroid/os/Handler;

    sget-object v2, Lcom/baidu/bainuolib/utils/o;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, Lcom/baidu/bainuolib/utils/o;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    sget-object v0, Lcom/baidu/bainuolib/utils/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    const-string v1, "next"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 94
    const-class v0, Landroid/os/Message;

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    sget-object v0, Lcom/baidu/bainuolib/utils/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    .line 103
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 104
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 108
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 109
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v5, Lcom/baidu/bainuolib/utils/o;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v5, :cond_3

    .line 150
    :cond_2
    :goto_2
    sget-object v0, Lcom/baidu/bainuolib/utils/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 115
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-ge v1, v5, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    sget-object v2, Lcom/baidu/bainuolib/utils/o;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 124
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 125
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 130
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/baidu/bainuolib/utils/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 133
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 135
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v5, "stacktrace"

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v3

    const-string v5, "CrashLog"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1, v6, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    if-eqz v2, :cond_5

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 141
    sget-boolean v1, Lcom/baidu/bainuolib/utils/o;->d:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/baidu/bainuolib/utils/o;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_5

    .line 142
    sget-object v1, Lcom/baidu/bainuolib/utils/o;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 145
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 98
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_3
.end method
