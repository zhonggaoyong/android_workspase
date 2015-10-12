.class Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->builder:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    # invokes: Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->setTextValue()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->access$0(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
