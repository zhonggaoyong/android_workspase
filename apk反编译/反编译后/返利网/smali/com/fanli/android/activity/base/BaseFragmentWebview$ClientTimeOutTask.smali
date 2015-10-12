.class public Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientTimeOutTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1774
    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;->url:Ljava/lang/String;

    .line 1775
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1780
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "mobile"

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMobileInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    const-string v1, "url"

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$ClientTimeOutTask;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getClientTimeoutStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1783
    return-void
.end method
