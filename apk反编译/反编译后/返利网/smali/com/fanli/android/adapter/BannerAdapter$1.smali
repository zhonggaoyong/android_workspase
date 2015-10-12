.class Lcom/fanli/android/adapter/BannerAdapter$1;
.super Ljava/lang/Object;
.source "BannerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/adapter/BannerAdapter;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/adapter/BannerAdapter;

.field final synthetic val$banner:Lcom/fanli/android/bean/Banner;


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/BannerAdapter;Lcom/fanli/android/bean/Banner;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    iput-object p2, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/BannerAdapter;->access$000(Lcom/fanli/android/adapter/BannerAdapter;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/fanli/android/activity/SuperFanActivity;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/BannerAdapter;->access$000(Lcom/fanli/android/adapter/BannerAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_sf_banner_click"

    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Banner;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/BannerAdapter;->access$000(Lcom/fanli/android/adapter/BannerAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v2, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Banner;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->lc:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/adapter/BannerAdapter;->access$100(Lcom/fanli/android/adapter/BannerAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/BannerAdapter;->access$000(Lcom/fanli/android/adapter/BannerAdapter;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/fanli/android/activity/THSActivity;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/BannerAdapter;->access$000(Lcom/fanli/android/adapter/BannerAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_99_banner_click"

    iget-object v3, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v3}, Lcom/fanli/android/bean/Banner;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->isZc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m.fanli.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/show/native?name=album99&aid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Banner;->getZcId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->val$banner:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Banner;->getZcName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "scheme":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/BannerAdapter;->access$000(Lcom/fanli/android/adapter/BannerAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->lc:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/adapter/BannerAdapter;->access$100(Lcom/fanli/android/adapter/BannerAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/fanli/android/adapter/BannerAdapter;->onBannerItemClick(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/fanli/android/adapter/BannerAdapter$1;->this$0:Lcom/fanli/android/adapter/BannerAdapter;

    # getter for: Lcom/fanli/android/adapter/BannerAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/adapter/BannerAdapter;->access$000(Lcom/fanli/android/adapter/BannerAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "appbanner_click"

    invoke-static {v1, v2, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
