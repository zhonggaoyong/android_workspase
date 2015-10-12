.class Lcom/baidu/paysdk/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/av;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/av;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/av;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/av;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->i(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PwdPayActivity"

    const-string v2, "onPrepareDialog. DIALOG_NO_NETWORK. onClick"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
