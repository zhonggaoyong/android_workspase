.class Lcom/baidu/android/pay/ui/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/util/PasswordUtil$PwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/ui/cq;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/ui/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/ui/cr;->a:Lcom/baidu/android/pay/ui/cq;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/android/pay/ui/cr;->a:Lcom/baidu/android/pay/ui/cq;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/cq;->a(Lcom/baidu/android/pay/ui/cq;)Lcom/baidu/android/pay/ui/WelcomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pay/ui/WelcomeActivity;->callBackClientCancel()V

    .line 123
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/android/pay/ui/cr;->a:Lcom/baidu/android/pay/ui/cq;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/cq;->a(Lcom/baidu/android/pay/ui/cq;)Lcom/baidu/android/pay/ui/WelcomeActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/android/pay/ui/WelcomeActivity;->a(Lcom/baidu/android/pay/ui/WelcomeActivity;Ljava/lang/String;)V

    .line 118
    return-void
.end method
