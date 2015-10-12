.class Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;
.super Ljava/lang/Object;
.source "SuperfanSearchResultItemGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 160
    const/16 v5, 0x320

    invoke-static {v5}, Lcom/fanli/android/util/Utils;->isFastDoubleClick(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    invoke-virtual {v5}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "sf_home_product"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v8}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v8}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "small_image"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v5}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 167
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$100(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v6}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/bean/SuperfanProductBean;->getOneDollarBuyBean()Lcom/fanli/android/bean/OneDollarBuyBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/bean/OneDollarBuyBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v6

    sget-object v7, Lcom/fanli/android/util/LcGroup;->SF_HOT:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v5}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v3

    .line 170
    .local v3, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-wide v7, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    add-long v1, v5, v7

    .line 171
    .local v1, "now":J
    const/4 v0, 0x0

    .line 172
    .local v0, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 173
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v5}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getPreAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 177
    :goto_1
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$100(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v6, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    iget-object v6, v6, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->lc:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v0, v6, v7}, Lcom/fanli/android/util/Utils;->doAction(Lcom/fanli/android/activity/base/BaseSherlockActivity;Lcom/fanli/android/bean/SuperfanActionBean;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$1;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->bean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v5}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$000(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    goto :goto_1
.end method
