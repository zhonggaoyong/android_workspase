.class Lcom/jd/lottery/lib/ui/common/PasswordEditText$4;
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
    .line 86
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$4;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/PasswordEditText$4;->this$0:Lcom/jd/lottery/lib/ui/common/PasswordEditText;

    # getter for: Lcom/jd/lottery/lib/ui/common/PasswordEditText;->mPasswordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/PasswordEditText;->access$000(Lcom/jd/lottery/lib/ui/common/PasswordEditText;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method
