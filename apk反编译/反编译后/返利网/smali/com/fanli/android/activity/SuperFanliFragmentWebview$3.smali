.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;
.super Ljava/lang/Object;
.source "SuperFanliFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/activity/base/BaseFragmentWebview$LoadUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .param p1, "webview"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v7, 0x0

    .line 1089
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # invokes: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackSclick(Ljava/lang/String;)V
    invoke-static {v5, p2}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$4200(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Ljava/lang/String;)V

    .line 1090
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->taobaoMapRegexs:Ljava/util/Map;
    invoke-static {v5}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$4300(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 1091
    .local v2, "numidForTaobao":J
    cmp-long v5, v2, v7

    if-lez v5, :cond_0

    .line 1092
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mMonitorController:Lcom/fanli/android/manager/MonitorController;

    invoke-virtual {v5, v2, v3}, Lcom/fanli/android/manager/MonitorController;->addToTbIdList(J)V

    .line 1094
    :cond_0
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->switchGroup:Lcom/fanli/android/bean/SwitchBean;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SwitchBean;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "gendan_inside"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 1095
    .local v4, "valueInside":Ljava/lang/Boolean;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1096
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->gendanMapRegexs:Ljava/util/Map;
    invoke-static {v5}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$4400(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/fanli/android/util/WebUtils;->getTaobaoItemId(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    .line 1097
    .local v0, "numidForGendan":J
    cmp-long v5, v0, v7

    if-lez v5, :cond_1

    .line 1100
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v5, v5, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v5, v0, v1}, Lcom/fanli/android/bean/WebViewBean;->setTaobaoId(J)V

    .line 1102
    iget-object v5, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    iget-object v6, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$3;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->mClient:Lcom/taobao/top/android/TopAndroidClient;
    invoke-static {v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$4500(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/taobao/top/android/TopAndroidClient;

    move-result-object v6

    # invokes: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->trackOrder(JLcom/taobao/top/android/TopAndroidClient;)V
    invoke-static {v5, v0, v1, v6}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$4600(Lcom/fanli/android/activity/SuperFanliFragmentWebview;JLcom/taobao/top/android/TopAndroidClient;)V

    .line 1103
    const/4 v5, 0x1

    .line 1107
    .end local v0    # "numidForGendan":J
    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
