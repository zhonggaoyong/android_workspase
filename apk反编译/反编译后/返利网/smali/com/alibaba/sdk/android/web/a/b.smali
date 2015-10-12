.class public final Lcom/alibaba/sdk/android/web/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/web/H5WebPageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showPage(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/webview/UiSettings;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/web/b/a;

    invoke-direct {v0, p1, p4}, Lcom/alibaba/sdk/android/web/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final showPage(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/web/b/a;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/sdk/android/web/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
