.class Lcom/baidu/paysdk/ui/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PhonePwdActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PhonePwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bp;->a:Lcom/baidu/paysdk/ui/PhonePwdActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PhonePwdActivity;->a(Lcom/baidu/paysdk/ui/PhonePwdActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/ag;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/ag;-><init>(Lcom/baidu/paysdk/ui/bp;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->fogetPasswd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method
