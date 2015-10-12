.class Lcom/baidu/wallet/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/j;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/c;->a:Lcom/baidu/wallet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/c;->a:Lcom/baidu/wallet/j;

    iget-object v0, v0, Lcom/baidu/wallet/j;->a:Lcom/baidu/android/pay/CheckNewListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/CheckNewListener;->onCheckNew(Ljava/lang/String;)V

    return-void
.end method
