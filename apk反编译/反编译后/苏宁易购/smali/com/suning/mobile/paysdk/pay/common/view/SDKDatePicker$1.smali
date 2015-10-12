.class Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$0(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->month_display:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$1(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

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

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->year_display:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$2(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$0(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->date_display:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$3(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # getter for: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->cal:Ljava/util/Calendar;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$0(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # invokes: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->changeFilter()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$4(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$1;->this$0:Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    # invokes: Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->sendToListener()V
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->access$5(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
