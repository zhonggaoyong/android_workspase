.class Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "ShoppingCartOrderSuccessPayononlineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$1;->this$0:Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 129
    if-eqz p2, :cond_0

    const-string v1, "o2o_intent"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "resp"

    const/16 v2, -0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    .local v0, "resp":I
    iget-object v1, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$1;->this$0:Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

    invoke-static {v1, v0}, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;->access$000(Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;I)V

    .line 133
    .end local v0    # "resp":I
    :cond_0
    return-void
.end method
