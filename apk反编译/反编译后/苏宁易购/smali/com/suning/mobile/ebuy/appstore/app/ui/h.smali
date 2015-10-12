.class public Lcom/suning/mobile/ebuy/appstore/app/ui/h;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->a:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->a:I

    sget v3, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->a:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
