.class public abstract Lcom/baidu/android/pushservice/message/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/d;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a([BI)Lcom/baidu/android/pushservice/message/e;
.end method

.method public a()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/d;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public a(Lcom/baidu/android/pushservice/message/e;)V
    .locals 2

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/d;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/baidu/android/pushservice/message/e;)V
.end method

.method public abstract c()V
.end method
