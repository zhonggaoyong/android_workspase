.class Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$1;
.super Ljava/lang/Object;
.source "CancelOrderPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/CancelOrderPlugin$1;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 53
    return-void
.end method
