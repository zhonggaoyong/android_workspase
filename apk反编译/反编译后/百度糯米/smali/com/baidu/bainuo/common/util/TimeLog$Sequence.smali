.class Lcom/baidu/bainuo/common/util/TimeLog$Sequence;
.super Ljava/lang/Object;
.source "TimeLog.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->a:Ljava/lang/String;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->b:J

    .line 151
    iget-wide v0, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->b:J

    iput-wide v0, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->c:J

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->c:J

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/common/util/TimeLog$Sequence;)J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/baidu/bainuo/common/util/TimeLog$Sequence;->b:J

    return-wide v0
.end method
