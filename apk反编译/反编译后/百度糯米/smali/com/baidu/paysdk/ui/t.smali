.class Lcom/baidu/paysdk/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/t;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/t;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->a(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)Landroid/widget/Button;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/t;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->c(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/t;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->b(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
