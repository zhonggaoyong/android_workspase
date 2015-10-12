.class public Lcom/baidu/bainuo/common/util/TimeLog;
.super Ljava/lang/Object;
.source "TimeLog.java"


# static fields
.field private static a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    invoke-static {p0, p1}, Lcom/baidu/bainuo/common/util/TimeLog;->cost(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 111
    return-void
.end method

.method public static cost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 47
    sget-object v0, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;

    .line 48
    if-nez v0, :cond_1

    move v1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v5, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const-string v1, "[BEGIN] %1$s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->b(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->a(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;J)V

    .line 63
    return-void

    :cond_1
    move v1, v3

    .line 48
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "[COST][%1$04d] %2$s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->a(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static end(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 94
    sget-object v1, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;

    .line 95
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v1, "[-END-][%1$04d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->c(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public static total(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 76
    sget-object v1, Lcom/baidu/bainuo/common/util/TimeLog;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;

    .line 77
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->b(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[TOTAL][%1$04d] %2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->c(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
