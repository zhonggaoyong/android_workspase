.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;
.super Ljava/lang/Object;
.source "ConfirmListActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 396
    if-nez p2, :cond_0

    .line 397
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/UiUtils;->setSelectionToTheEnd(Landroid/widget/EditText;)V

    .line 400
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->displayTotalMoney()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 403
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->mBeiShuEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->access$1200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/UiUtils;->setSelectionToTheEnd(Landroid/widget/EditText;)V

    goto :goto_0
.end method
