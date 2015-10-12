.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$FanliWebChrome;
.super Landroid/webkit/WebChromeClient;
.source "SuperFanliFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FanliWebChrome"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;


# direct methods
.method private constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$FanliWebChrome;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview;
    .param p2, "x1"    # Lcom/fanli/android/activity/SuperFanliFragmentWebview$1;

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SuperFanliFragmentWebview$FanliWebChrome;-><init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)V

    return-void
.end method


# virtual methods
.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "databaseIdentifier"    # Ljava/lang/String;
    .param p3, "currentQuota"    # J
    .param p5, "estimatedSize"    # J
    .param p7, "totalUsedQuota"    # J
    .param p9, "quotaUpdater"    # Landroid/webkit/WebStorage$QuotaUpdater;

    .prologue
    .line 991
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p5

    invoke-interface {p9, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 992
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 985
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method
