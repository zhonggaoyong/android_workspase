.class public Lcom/xiaomi/push/service/aa;
.super Ljava/lang/Object;


# static fields
.field private static e:I


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12c

    sput v0, Lcom/xiaomi/push/service/aa;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    iput-object p1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0xa

    iput v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/aa;->c:J

    return-void
.end method

.method private b()I
    .locals 7

    const/16 v0, 0x28

    const/16 v1, 0x14

    const/16 v2, 0xa

    iget v3, p0, Lcom/xiaomi/push/service/aa;->d:I

    const/16 v4, 0xd

    if-le v3, v4, :cond_0

    const/16 v0, 0x12c

    :goto_0
    return v0

    :cond_0
    iget v3, p0, Lcom/xiaomi/push/service/aa;->d:I

    const/4 v4, 0x7

    if-le v3, v4, :cond_1

    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/xiaomi/push/service/aa;->d:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/xiaomi/push/service/aa;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/push/service/aa;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v5, v3, v5

    if-gez v5, :cond_5

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    sget v1, Lcom/xiaomi/push/service/aa;->e:I

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    iget v1, p0, Lcom/xiaomi/push/service/aa;->b:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/push/service/aa;->b:I

    goto :goto_0

    :cond_5
    const-wide/32 v5, 0xdbba0

    cmp-long v5, v3, v5

    if-gez v5, :cond_7

    iget v1, p0, Lcom/xiaomi/push/service/aa;->b:I

    if-ge v1, v0, :cond_6

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    :cond_6
    iput v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    goto :goto_0

    :cond_7
    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    :goto_1
    iput v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    iput v2, p0, Lcom/xiaomi/push/service/aa;->b:I

    iget v0, p0, Lcom/xiaomi/push/service/aa;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/aa;->c:J

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$c;

    iget-object v2, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;)V

    iget v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/aa;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule reconnect in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$c;

    iget-object v3, p0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$e;J)V

    iget v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/service/aa;->d:I

    goto :goto_0

    :cond_2
    const-string v0, "should not reconnect as no client or network."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
