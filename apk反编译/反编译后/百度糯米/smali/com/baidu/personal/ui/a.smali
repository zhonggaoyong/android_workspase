.class Lcom/baidu/personal/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/d;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/a;->a:Lcom/baidu/personal/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/a;->a:Lcom/baidu/personal/ui/d;

    iget-object v0, v0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0, p1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->a(Lcom/baidu/personal/ui/BankCardDetailFragment;Ljava/lang/String;)V

    return-void
.end method
