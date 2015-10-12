.class Lcom/fanli/android/activity/base/BaseFragmentWebview$4;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/asynctask/CameraFileTask$CallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;->uploadImages(ILjava/util/List;Lcom/fanli/android/bean/CameraParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field final synthetic val$cameraParam:Lcom/fanli/android/bean/CameraParam;

.field final synthetic val$newFiles:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Lcom/fanli/android/bean/CameraParam;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$cameraParam:Lcom/fanli/android/bean/CameraParam;

    iput-object p3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$newFiles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 3

    .prologue
    .line 1063
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->hideFanliProgress()V

    .line 1064
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$newFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1065
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1066
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1069
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1053
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$cameraParam:Lcom/fanli/android/bean/CameraParam;

    iget v1, v1, Lcom/fanli/android/bean/CameraParam;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1054
    sget v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error4:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error4:I

    .line 1058
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v1, v1, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 1059
    .local v0, "webview":Landroid/webkit/WebView;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function() {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$cameraParam:Lcom/fanli/android/bean/CameraParam;

    iget-object v2, v2, Lcom/fanli/android/bean/CameraParam;->js:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(2,null,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$cameraParam:Lcom/fanli/android/bean/CameraParam;

    iget-object v2, v2, Lcom/fanli/android/bean/CameraParam;->ud:Ljava/lang/String;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1060
    return-void

    .line 1055
    .end local v0    # "webview":Landroid/webkit/WebView;
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$cameraParam:Lcom/fanli/android/bean/CameraParam;

    iget v1, v1, Lcom/fanli/android/bean/CameraParam;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1056
    sget v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error4:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error4:I

    goto :goto_0
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1039
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->requestSuccess([Ljava/lang/String;)V

    return-void
.end method

.method public requestSuccess([Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # [Ljava/lang/String;

    .prologue
    .line 1042
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    if-nez v2, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 1045
    :cond_0
    invoke-static {p1}, Lcom/fanli/android/util/Utils;->generateJsParamStrArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    .local v0, "resultData":Ljava/lang/String;
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->webViewBean:Lcom/fanli/android/bean/WebViewBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/WebViewBean;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 1047
    .local v1, "webview":Landroid/webkit/WebView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function() {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$cameraParam:Lcom/fanli/android/bean/CameraParam;

    iget-object v3, v3, Lcom/fanli/android/bean/CameraParam;->js:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$4;->val$cameraParam:Lcom/fanli/android/bean/CameraParam;

    iget-object v3, v3, Lcom/fanli/android/bean/CameraParam;->ud:Ljava/lang/String;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
