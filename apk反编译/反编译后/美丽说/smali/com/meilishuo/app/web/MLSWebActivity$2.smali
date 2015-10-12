.class Lcom/meilishuo/app/web/MLSWebActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "MLSWebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/meilishuo/app/web/MLSWebActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/web/MLSWebActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/meilishuo/app/web/MLSWebActivity$2;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/web/MLSWebActivity$2;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    iget-object v1, p0, Lcom/meilishuo/app/web/MLSWebActivity$2;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v1}, Lcom/meilishuo/app/web/MLSWebActivity;->a(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meilishuo/app/web/MLSWebActivity$2;->this$0:Lcom/meilishuo/app/web/MLSWebActivity;

    invoke-static {v3}, Lcom/meilishuo/app/web/MLSWebActivity;->b(Lcom/meilishuo/app/web/MLSWebActivity;)Lcom/meilishuo/app/web/f;

    move-result-object v3

    invoke-static {v0, v1, v2, p2, v3}, Lcom/meilishuo/app/web/d;->a(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/content/Intent;Lcom/meilishuo/app/web/f;)V

    .line 172
    return-void
.end method
