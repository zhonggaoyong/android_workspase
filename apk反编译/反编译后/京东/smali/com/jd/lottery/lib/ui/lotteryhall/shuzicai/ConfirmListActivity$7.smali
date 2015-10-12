.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;
.super Ljava/lang/Object;
.source "ConfirmListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v2, 0x1e

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 287
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 290
    if-gtz v1, :cond_1

    .line 292
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, ""

    invoke-interface {p1, v7, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 293
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/UiUtils;->setSelectionToTheEnd(Landroid/widget/EditText;)V

    move v1, v0

    .line 308
    :cond_0
    :goto_0
    if-le v1, v0, :cond_5

    .line 309
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckLayout:Landroid/view/View;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 310
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-boolean v0, v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckFlag:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_checked:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    :goto_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/model/number/INumberLottery;->setQiShu(I)V

    .line 316
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->displayTotalMoney()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    .line 317
    return-void

    .line 294
    :cond_1
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    .line 295
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/UiUtils;->setSelectionToTheEnd(Landroid/widget/EditText;)V

    goto :goto_0

    .line 296
    :cond_2
    if-le v1, v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, "30"

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mQiShuEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/UiUtils;->setSelectionToTheEnd(Landroid/widget/EditText;)V

    .line 301
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    sget v4, Lcom/jd/lottery/lib/R$string;->toast_lottery_max_number_of_periods:I

    new-array v5, v0, [Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {v1, v3}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    .line 305
    goto :goto_0

    .line 310
    :cond_4
    sget v0, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_uncheck:I

    goto :goto_1

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckLayout:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 313
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$7;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mCheckBox:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/jd/lottery/lib/R$drawable;->lottery_icon_checkbox_unable:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method
