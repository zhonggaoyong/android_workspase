.class Lcom/baidu/paysdk/ui/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/ui/PayBaseActivity$a;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ch;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ch;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ch;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;Z)V

    return-void
.end method
