.class Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside$1;
.super Ljava/lang/Object;
.source "SuperFanliFragmentWebview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;->onInitialized(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside$1;->this$1:Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside$1;->this$1:Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;

    iget-object v0, v0, Lcom/fanli/android/activity/SuperFanliFragmentWebview$OnItemClickedListenerOutside;->this$0:Lcom/fanli/android/activity/SuperFanliFragmentWebview;

    # getter for: Lcom/fanli/android/activity/SuperFanliFragmentWebview;->outsideWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/fanli/android/activity/SuperFanliFragmentWebview;->access$2000(Lcom/fanli/android/activity/SuperFanliFragmentWebview;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :goto_0
    return-void

    .line 661
    :catch_0
    move-exception v0

    goto :goto_0
.end method
