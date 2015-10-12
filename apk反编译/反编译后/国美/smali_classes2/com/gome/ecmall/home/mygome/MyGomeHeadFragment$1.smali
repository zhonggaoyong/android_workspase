.class Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment$1;
.super Ljava/lang/Object;
.source "MyGomeHeadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;->refreshData(Lcom/gome/ecmall/business/login/bean/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;

.field final synthetic val$profile:Lcom/gome/ecmall/business/login/bean/UserProfile;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;Lcom/gome/ecmall/business/login/bean/UserProfile;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment$1;->val$profile:Lcom/gome/ecmall/business/login/bean/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/wap/sales/WapSalesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .local v0, "intentRank":Landroid/content/Intent;
    const-string v1, "activityHtmlUrl"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment$1;->val$profile:Lcom/gome/ecmall/business/login/bean/UserProfile;

    iget-object v2, v2, Lcom/gome/ecmall/business/login/bean/UserProfile;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "activityName"

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment$1;->val$profile:Lcom/gome/ecmall/business/login/bean/UserProfile;

    iget-object v2, v2, Lcom/gome/ecmall/business/login/bean/UserProfile;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/MyGomeHeadFragment;->startActivity(Landroid/content/Intent;)V

    .line 261
    return-void
.end method
