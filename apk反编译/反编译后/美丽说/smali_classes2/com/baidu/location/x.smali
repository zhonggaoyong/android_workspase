.class Lcom/baidu/location/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field private static f:Lcom/baidu/location/x;


# instance fields
.field public b:Z

.field public c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/x;->f:Lcom/baidu/location/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/x;->b:Z

    iput-wide v2, p0, Lcom/baidu/location/x;->c:J

    iput-wide v2, p0, Lcom/baidu/location/x;->d:J

    iput-wide v2, p0, Lcom/baidu/location/x;->e:J

    return-void
.end method

.method public static a()Lcom/baidu/location/x;
    .locals 1

    sget-object v0, Lcom/baidu/location/x;->f:Lcom/baidu/location/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/x;

    invoke-direct {v0}, Lcom/baidu/location/x;-><init>()V

    sput-object v0, Lcom/baidu/location/x;->f:Lcom/baidu/location/x;

    :cond_0
    sget-object v0, Lcom/baidu/location/x;->f:Lcom/baidu/location/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/x;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/x;->e:J

    iget-wide v0, p0, Lcom/baidu/location/x;->e:J

    iget-wide v2, p0, Lcom/baidu/location/x;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/location/x;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/location/x;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/x;->b:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/x;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/x;->d:J

    goto :goto_0
.end method
