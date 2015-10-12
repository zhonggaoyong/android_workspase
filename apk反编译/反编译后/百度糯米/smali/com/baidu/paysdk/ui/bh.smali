.class Lcom/baidu/paysdk/ui/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindSmsActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindSmsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bh;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/bh;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bh;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->b(Lcom/baidu/paysdk/ui/BindSmsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/bh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bh;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    const-string v1, "clickInputVcode"

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/bh;->a:Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/BindSmsActivity;->a(Lcom/baidu/paysdk/ui/BindSmsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/bh;->b:Z

    :cond_0
    return-void
.end method
