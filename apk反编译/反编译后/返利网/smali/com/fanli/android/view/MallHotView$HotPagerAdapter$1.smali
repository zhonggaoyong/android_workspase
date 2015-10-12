.class Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;
.super Ljava/lang/Object;
.source "MallHotView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->createHotShopsView(Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

.field final synthetic val$bean:Lcom/fanli/android/bean/Shop;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/MallHotView$HotPagerAdapter;Lcom/fanli/android/bean/Shop;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iput-object p2, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->val$bean:Lcom/fanli/android/bean/Shop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 302
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->val$bean:Lcom/fanli/android/bean/Shop;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v1, v1, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-virtual {v1}, Lcom/fanli/android/view/MallHotView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/fanli/android/activity/NavigationActivity;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v1, v1, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-virtual {v1}, Lcom/fanli/android/view/MallHotView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "global_nav_allmall_click"

    iget-object v3, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->val$bean:Lcom/fanli/android/bean/Shop;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    .local v0, "result":Landroid/content/Intent;
    const-string v1, "action"

    iget-object v2, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->val$bean:Lcom/fanli/android/bean/Shop;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Shop;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v1, v1, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-virtual {v1}, Lcom/fanli/android/view/MallHotView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 310
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v1, v1, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-virtual {v1}, Lcom/fanli/android/view/MallHotView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 319
    .end local v0    # "result":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v1, v1, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-virtual {v1}, Lcom/fanli/android/view/MallHotView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/fanli/android/activity/BrandMallActivity;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v1, v1, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-virtual {v1}, Lcom/fanli/android/view/MallHotView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "brandmall_hot"

    iget-object v3, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->val$bean:Lcom/fanli/android/bean/Shop;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->this$1:Lcom/fanli/android/view/MallHotView$HotPagerAdapter;

    iget-object v1, v1, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;->val$bean:Lcom/fanli/android/bean/Shop;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Shop;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto :goto_0
.end method
