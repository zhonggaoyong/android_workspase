.class Lcom/fanli/android/activity/HelpActivity$1;
.super Ljava/lang/Object;
.source "HelpActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/HelpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/HelpActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/HelpActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    const-string v1, "more_help"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    const-string v2, "http://m.fanli.com/app/help"

    .line 51
    .local v2, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    invoke-static {v0, v2}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/HelpActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-static {v2}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    invoke-static {v3, v2}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$string;->new_user_help:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "guide"

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .end local v2    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 56
    .restart local v2    # "url":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/HelpActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/fanli/android/lib/R$string;->new_user_help:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "guide"

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    .end local v2    # "url":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    const-string v1, "FL58"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    const-class v4, Lcom/fanli/android/activity/HelpExpandableActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "parent_id"

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parent_title"

    iget-object v0, p0, Lcom/fanli/android/activity/HelpActivity$1;->this$0:Lcom/fanli/android/activity/HelpActivity;

    # getter for: Lcom/fanli/android/activity/HelpActivity;->titleList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/HelpActivity;->access$000(Lcom/fanli/android/activity/HelpActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/activity/HelpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
