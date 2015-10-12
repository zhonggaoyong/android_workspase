.class Lcom/suning/mobile/paysdk/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

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

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->g(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->g(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->f(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->h(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->h(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/n;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
