.class Lcom/baidu/paysdk/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardNoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardNoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/BindCardNoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/BindCardNoActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/aq;->a:Lcom/baidu/paysdk/ui/BindCardNoActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->onTipCenterLeftClick()V

    return-void
.end method
