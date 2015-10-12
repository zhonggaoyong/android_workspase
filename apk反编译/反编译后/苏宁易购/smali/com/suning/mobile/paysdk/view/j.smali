.class Lcom/suning/mobile/paysdk/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->c(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->g(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->h(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->b(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->c(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->d(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->e(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->f(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/j;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
