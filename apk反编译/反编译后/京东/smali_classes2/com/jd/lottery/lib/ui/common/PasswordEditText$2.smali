.class Lcom/jd/lottery/lib/ui/common/PasswordEditText$2;
.super Ljava/lang/Object;
.source "PasswordEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$2;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$2;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$100(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$drawable;->lottery_input_box_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 65
    return-void
.end method
