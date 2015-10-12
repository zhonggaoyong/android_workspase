.class Lcom/suning/mobile/paysdk/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/l;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/l;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->c(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/view/l;->a:Lcom/suning/mobile/paysdk/view/SDKDatePicker;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/view/SDKDatePicker;->a(Lcom/suning/mobile/paysdk/view/SDKDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
