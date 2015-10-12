.class Lcom/baidu/fastpay/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;IILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/f;->d:Lcom/baidu/fastpay/ui/ChargeFragment;

    iput p2, p0, Lcom/baidu/fastpay/ui/f;->a:I

    iput p3, p0, Lcom/baidu/fastpay/ui/f;->b:I

    iput-object p4, p0, Lcom/baidu/fastpay/ui/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/fastpay/ui/f;->d:Lcom/baidu/fastpay/ui/ChargeFragment;

    iget v1, p0, Lcom/baidu/fastpay/ui/f;->a:I

    iget v2, p0, Lcom/baidu/fastpay/ui/f;->b:I

    iget-object v3, p0, Lcom/baidu/fastpay/ui/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/ui/ChargeFragment;IILjava/lang/Object;)V

    return-void
.end method
