.class Lcom/baidu/android/pay/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/util/PasswordUtil$PwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/ui/bn;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/ui/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/ui/bo;->a:Lcom/baidu/android/pay/ui/bn;

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/baidu/android/pay/ui/bo;->a:Lcom/baidu/android/pay/ui/bn;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/bn;->a(Lcom/baidu/android/pay/ui/bn;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/baidu/android/pay/ui/PwdPayActivity;->a(Lcom/baidu/android/pay/ui/PwdPayActivity;ILjava/lang/String;)V

    .line 625
    return-void
.end method
