.class Lcom/jd/lottery/lib/ui/common/PasswordEditText$3;
.super Ljava/lang/Object;
.source "PasswordEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$3;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$3;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$100(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 78
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
