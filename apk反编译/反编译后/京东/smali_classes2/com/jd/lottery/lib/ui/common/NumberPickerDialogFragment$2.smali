.class Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$2;
.super Ljava/lang/Object;
.source "NumberPickerDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->dismiss()V

    .line 141
    return-void
.end method
