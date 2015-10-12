.class Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$1;
.super Ljava/lang/Object;
.source "RefundOrderPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 87
    return-void
.end method
