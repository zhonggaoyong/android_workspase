.class Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$2;
.super Ljava/lang/Object;
.source "AlertDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    iget-object v0, v0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;

    invoke-interface {v0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$ActionClickListener;->onRightClicked()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/AlertDialogFragment;->dismissAllowingStateLoss()V

    .line 125
    return-void
.end method
