.class public final Lcom/alibaba/sdk/android/web/b/a;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alibaba/sdk/android/webview/UiSettings;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/web/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/web/b/a;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/web/b/a;->b:Lcom/alibaba/sdk/android/webview/UiSettings;

    iput-object p2, p0, Lcom/alibaba/sdk/android/web/b/a;->c:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.alibaba.sdk.android.trade.ui.TradeWebViewActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/web/b/a;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v0, Lcom/alibaba/sdk/android/webview/BaseWebViewActivity;

    iput-object v0, p0, Lcom/alibaba/sdk/android/web/b/a;->d:Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/web/b/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/sdk/android/web/b/a;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    iget-object v2, p0, Lcom/alibaba/sdk/android/web/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/web/b/a;->b:Lcom/alibaba/sdk/android/webview/UiSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/web/b/a;->b:Lcom/alibaba/sdk/android/webview/UiSettings;

    iget-object v1, v1, Lcom/alibaba/sdk/android/webview/UiSettings;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "title"

    iget-object v2, p0, Lcom/alibaba/sdk/android/web/b/a;->b:Lcom/alibaba/sdk/android/webview/UiSettings;

    iget-object v2, v2, Lcom/alibaba/sdk/android/webview/UiSettings;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/web/b/a;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
