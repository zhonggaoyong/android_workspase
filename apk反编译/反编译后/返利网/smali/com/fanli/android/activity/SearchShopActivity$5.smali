.class Lcom/fanli/android/activity/SearchShopActivity$5;
.super Ljava/lang/Object;
.source "SearchShopActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SearchShopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SearchShopActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SearchShopActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
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
    .line 153
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SearchShopAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchShopActivity;->access$400(Lcom/fanli/android/activity/SearchShopActivity;)Lcom/fanli/android/adapter/SearchShopAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/fanli/android/adapter/SearchShopAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 156
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SearchShopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/provider/FanliLocalEngine;->deleteSearchShopHistory()V

    .line 157
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->suggestionAdapter:Lcom/fanli/android/adapter/SearchShopAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchShopActivity;->access$400(Lcom/fanli/android/activity/SearchShopActivity;)Lcom/fanli/android/adapter/SearchShopAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fanli/android/adapter/SearchShopAdapter;->notifyDataChanged(Ljava/util/List;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    instance-of v2, v0, Lcom/fanli/android/bean/Shop;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 159
    check-cast v1, Lcom/fanli/android/bean/Shop;

    .line 160
    .local v1, "shop":Lcom/fanli/android/bean/Shop;
    const/16 v2, 0x64

    invoke-virtual {v1}, Lcom/fanli/android/bean/Shop;->getType()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 161
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mEdtSearch:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/SearchShopActivity;->access$000(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/activity/SearchShopActivity;->searchKwd(Ljava/lang/String;Z)V

    goto :goto_0

    .line 164
    :cond_2
    if-eqz v1, :cond_3

    .line 165
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    const-string v3, "brandmall_search_result"

    invoke-virtual {v1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Shop;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/fanli/android/activity/SearchShopActivity$5;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/SearchShopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/business/FanliBusiness;->addShopHistory(Ljava/lang/String;)Z

    goto :goto_0
.end method
