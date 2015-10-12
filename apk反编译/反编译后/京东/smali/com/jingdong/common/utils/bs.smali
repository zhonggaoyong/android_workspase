.class public final Lcom/jingdong/common/utils/bs;
.super Ljava/lang/Object;
.source "FormatUtils.java"


# static fields
.field private static a:Ljava/text/DateFormat;

.field private static b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/utils/bs;->a:Ljava/text/DateFormat;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/utils/bs;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/jingdong/common/utils/bs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/bs;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 16
    const-class v1, Lcom/jingdong/common/utils/bs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/bs;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/jingdong/common/utils/bs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/common/utils/bs;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
