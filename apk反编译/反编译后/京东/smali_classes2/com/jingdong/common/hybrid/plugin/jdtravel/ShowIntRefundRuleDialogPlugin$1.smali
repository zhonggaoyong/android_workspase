.class Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$1;
.super Ljava/lang/Object;
.source "ShowIntRefundRuleDialogPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;

.field final synthetic val$jdDialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$1;->val$jdDialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$1;->val$jdDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 78
    return-void
.end method
