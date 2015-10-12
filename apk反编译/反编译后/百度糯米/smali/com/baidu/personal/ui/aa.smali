.class Lcom/baidu/personal/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyBankCardFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/aa;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

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

    iget-object v0, p0, Lcom/baidu/personal/ui/aa;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->c(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    return-void
.end method
