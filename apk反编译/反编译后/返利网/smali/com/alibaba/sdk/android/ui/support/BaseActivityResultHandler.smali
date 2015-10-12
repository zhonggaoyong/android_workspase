.class public abstract Lcom/alibaba/sdk/android/ui/support/BaseActivityResultHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/ui/support/ActivityResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IIILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/ui/support/BaseActivityResultHandler;->onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    instance-of v0, p5, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    if-eqz v0, :cond_1

    move-object v4, p5

    check-cast v4, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/ui/support/BaseActivityResultHandler;->onTaeSDKActivity(IILandroid/content/Intent;Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnActivityResult is invoked from unsupported activity type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p6, :cond_3

    const-class v0, Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;

    move-object v5, v0

    :goto_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/ui/support/BaseActivityResultHandler;->onWebViewActivitySupport(IILandroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized source "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract onCallbackContext(IILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract onTaeSDKActivity(IILandroid/content/Intent;Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;Ljava/util/Map;Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract onWebViewActivitySupport(IILandroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/sdk/android/ui/support/OnActivityResultCallback;Landroid/webkit/WebView;)V
.end method
