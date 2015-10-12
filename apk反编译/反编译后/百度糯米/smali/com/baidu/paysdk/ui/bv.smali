.class Lcom/baidu/paysdk/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/bq;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bv;->a:Lcom/baidu/paysdk/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bv;->a:Lcom/baidu/paysdk/ui/bq;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/bq;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PhonePwdActivity;->a(Lcom/baidu/paysdk/ui/PhonePwdActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "modifyPwdSuc"

    const-string v2, "editPwd"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
