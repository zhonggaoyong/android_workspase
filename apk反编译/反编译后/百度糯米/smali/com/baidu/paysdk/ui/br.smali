.class Lcom/baidu/paysdk/ui/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/br;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/br;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/BindCardNoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/br;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/br;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    return-void
.end method
