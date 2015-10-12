.class Lcom/xiaomi/push/service/ai;
.super Lcom/xiaomi/push/service/XMPushService$e;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ai;->d:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/ai;->a:I

    iput-object p4, p0, Lcom/xiaomi/push/service/ai;->b:[B

    iput-object p5, p0, Lcom/xiaomi/push/service/ai;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/ai;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/v;->a()Lcom/xiaomi/push/service/v;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/ai;->a:I

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/a;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ai;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/k;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/smack/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/k;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ai;->d:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/ai;->b:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "clear account cache."

    return-object v0
.end method
