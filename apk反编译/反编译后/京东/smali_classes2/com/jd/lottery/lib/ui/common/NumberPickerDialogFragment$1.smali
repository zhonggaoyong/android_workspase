.class Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "NumberPickerDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

.field final synthetic val$blueBallPicker:Lnet/simonvt/numberpicker/NumberPicker;

.field final synthetic val$redBallPicker:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;Lnet/simonvt/numberpicker/NumberPicker;Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->val$redBallPicker:Lnet/simonvt/numberpicker/NumberPicker;

    iput-object p3, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->val$blueBallPicker:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->numberPickeredListener:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->access$000(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latest_red"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->access$100(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->val$redBallPicker:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latest_blue"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->lotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->access$100(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->val$blueBallPicker:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/tools/utils/PreferenceUtil;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->numberPickeredListener:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->access$000(Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;)Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->val$redBallPicker:Lnet/simonvt/numberpicker/NumberPicker;

    .line 130
    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->val$blueBallPicker:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    .line 129
    invoke-interface {v0, v1, v2}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$NumberPickeredListener;->onNumberPickered(II)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/NumberPickerDialogFragment;->dismissAllowingStateLoss()V

    .line 133
    return-void
.end method
