.class Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$0(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_display:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$1(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$0(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$8;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # invokes: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->sendToListener()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$5(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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
