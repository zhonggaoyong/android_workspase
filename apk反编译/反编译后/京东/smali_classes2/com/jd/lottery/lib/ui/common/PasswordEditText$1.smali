.class Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;
.super Ljava/lang/Object;
.source "PasswordEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$000(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$100(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mCleanUesrPasswordImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$200(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$100(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_light:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$1;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mCleanUesrPasswordImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$200(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
