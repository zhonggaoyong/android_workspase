.class public final Lcom/alibaba/cchannel/core/task/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/core/task/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alibaba/cchannel/core/task/a;

.field private b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/alibaba/cchannel/core/task/a;Lcom/alibaba/cchannel/core/task/RunnableCallback;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/cchannel/core/task/b$a;->a:Lcom/alibaba/cchannel/core/task/a;

    iput-object p2, p0, Lcom/alibaba/cchannel/core/task/b$a;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    iput-wide p3, p0, Lcom/alibaba/cchannel/core/task/b$a;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/cchannel/core/task/b$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/cchannel/core/task/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b$a;->a:Lcom/alibaba/cchannel/core/task/a;

    return-object v0
.end method

.method public final b()Lcom/alibaba/cchannel/core/task/RunnableCallback;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/task/b$a;->b:Lcom/alibaba/cchannel/core/task/RunnableCallback;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/concurrent/Delayed;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lcom/alibaba/cchannel/core/task/b$a;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/alibaba/cchannel/core/task/b$a;

    iget-wide v3, p0, Lcom/alibaba/cchannel/core/task/b$a;->c:J

    iget-wide v5, p1, Lcom/alibaba/cchannel/core/task/b$a;->c:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget-wide v3, p0, Lcom/alibaba/cchannel/core/task/b$a;->c:J

    iget-wide v5, p1, Lcom/alibaba/cchannel/core/task/b$a;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3}, Lcom/alibaba/cchannel/core/task/b$a;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gtz v5, :cond_0

    cmp-long v0, v3, v7

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lcom/alibaba/cchannel/core/task/b$a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
