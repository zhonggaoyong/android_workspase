.class Lcom/baidu/paysdk/ui/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cj;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/cj;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cj;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cj;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cj;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->d(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cj;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/cj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cj;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    const-string v1, "clickInputVcode"

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/cj;->a:Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/cj;->b:Z

    :cond_0
    return-void
.end method
