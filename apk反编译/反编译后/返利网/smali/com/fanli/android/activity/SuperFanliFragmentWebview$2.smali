.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$2;
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
    .line 1079
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$2;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "webview"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$2;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->insideClientListener:Lcom/fanli/android/util/AbstractClientListener;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$4100(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Lcom/fanli/android/util/AbstractClientListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/util/AbstractClientListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
