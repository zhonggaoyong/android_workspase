.class Lcom/meilishuo/app/web/MLSWebActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MLSWebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/meilishuo/app/web/MLSWebActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/web/MLSWebActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/meilishuo/app/web/MLSWebActivity$1;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$1;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->a(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$1;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/web/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$1;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/web/f;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/web/MLSWebActivity$1;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/k;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 164
    :cond_0
    return-void
.end method
