.class Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1$1;
.super Ljava/lang/Object;
.source "PayOrderPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$2:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1$1;->this$2:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1$1;->this$2:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;

    iget-object v1, v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    iget-object v1, v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    const-string v1, "com.360buy:clearTopFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1$1;->this$2:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;

    iget-object v1, v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    iget-object v1, v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1$1;->this$2:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$1;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 88
    return-void
.end method
