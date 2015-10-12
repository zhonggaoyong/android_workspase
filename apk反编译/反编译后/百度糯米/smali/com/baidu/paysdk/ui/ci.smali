.class Lcom/baidu/paysdk/ui/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ci;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ci;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ci;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->e(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ci;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->e(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
