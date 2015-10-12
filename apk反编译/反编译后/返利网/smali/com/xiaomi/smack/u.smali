.class Lcom/xiaomi/smack/u;
.super Lcom/xiaomi/push/service/XMPushService$e;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/smack/t;


# direct methods
.method constructor <init>(Lcom/xiaomi/smack/t;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/smack/u;->b:Lcom/xiaomi/smack/t;

    iput-wide p3, p0, Lcom/xiaomi/smack/u;->a:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/smack/u;->b:Lcom/xiaomi/smack/t;

    invoke-virtual {v0}, Lcom/xiaomi/smack/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/u;->b:Lcom/xiaomi/smack/t;

    iget-wide v1, p0, Lcom/xiaomi/smack/u;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/t;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/u;->b:Lcom/xiaomi/smack/t;

    invoke-static {v0}, Lcom/xiaomi/smack/t;->a(Lcom/xiaomi/smack/t;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "check the ping-pong."

    return-object v0
.end method
