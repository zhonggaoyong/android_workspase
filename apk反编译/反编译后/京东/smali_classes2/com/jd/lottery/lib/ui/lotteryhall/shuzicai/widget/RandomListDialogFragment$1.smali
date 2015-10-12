.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$1;
.super Ljava/lang/Object;
.source "RandomListDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->initRandomLotteryList()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/widget/RandomListDialogFragment;)V

    .line 119
    return-void
.end method
