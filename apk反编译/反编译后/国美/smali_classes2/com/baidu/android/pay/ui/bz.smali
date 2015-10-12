.class Lcom/baidu/android/pay/ui/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/android/pay/util/PasswordUtil$PwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/ui/by;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/ui/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/android/pay/ui/bz;->a:Lcom/baidu/android/pay/ui/by;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/android/pay/ui/bz;->a:Lcom/baidu/android/pay/ui/by;

    invoke-static {v0}, Lcom/baidu/android/pay/ui/by;->a(Lcom/baidu/android/pay/ui/by;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pay/ui/PwdPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    :cond_0
    const-string v1, "bind_base_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v1, "bind_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "has_binded_card"

    iget-object v2, p0, Lcom/baidu/android/pay/ui/bz;->a:Lcom/baidu/android/pay/ui/by;

    invoke-static {v2}, Lcom/baidu/android/pay/ui/by;->a(Lcom/baidu/android/pay/ui/by;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pay/ui/PwdPayActivity;->j(Lcom/baidu/android/pay/ui/PwdPayActivity;)Lcom/baidu/android/pay/model/BondCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 304
    iget-object v1, p0, Lcom/baidu/android/pay/ui/bz;->a:Lcom/baidu/android/pay/ui/by;

    invoke-static {v1}, Lcom/baidu/android/pay/ui/by;->a(Lcom/baidu/android/pay/ui/by;)Lcom/baidu/android/pay/ui/PwdPayActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/android/pay/ui/PwdPayActivity;->a(Lcom/baidu/android/pay/ui/PwdPayActivity;Landroid/os/Bundle;)V

    .line 305
    return-void
.end method
