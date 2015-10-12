.class public Lcom/baidu/android/pay/cache/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/baidu/android/pay/cache/ResType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    .line 35
    sget-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->api:Lcom/baidu/android/pay/cache/ResType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->raw:Lcom/baidu/android/pay/cache/ResType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->image:Lcom/baidu/android/pay/cache/ResType;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/android/pay/cache/ResType;->unknow:Lcom/baidu/android/pay/cache/ResType;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/baidu/android/pay/cache/r;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/baidu/android/pay/cache/t;

    invoke-direct {v0}, Lcom/baidu/android/pay/cache/t;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/cache/r;->b:Ljava/util/Comparator;

    .line 42
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    sget-object v2, Lcom/baidu/android/pay/cache/r;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/baidu/android/pay/cache/r;->e:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Lcom/baidu/android/pay/cache/s;

    invoke-direct {v0}, Lcom/baidu/android/pay/cache/s;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/cache/r;->d:Ljava/util/concurrent/ThreadFactory;

    .line 45
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    .line 46
    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/baidu/android/pay/cache/r;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/baidu/android/pay/cache/r;->d:Ljava/util/concurrent/ThreadFactory;

    .line 45
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/baidu/android/pay/cache/r;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    return-void
.end method

.method static a(Lcom/baidu/android/pay/cache/c;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/baidu/android/pay/cache/r;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
