.class Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;
.super Ljava/lang/Object;
.source "RefundOrderPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;Lcom/jingdong/common/ui/x;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;->val$dialog:Lcom/jingdong/common/ui/x;

    iput-object p3, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "tel:400-611-5718"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/RefundOrderPlugin$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void
.end method
