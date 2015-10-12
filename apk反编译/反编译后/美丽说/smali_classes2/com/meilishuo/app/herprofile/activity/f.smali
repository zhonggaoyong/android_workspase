.class Lcom/meilishuo/app/herprofile/activity/f;
.super Ljava/lang/Object;
.source "AddLabelForUserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/e;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/f;->a:Lcom/meilishuo/app/herprofile/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/f;->a:Lcom/meilishuo/app/herprofile/activity/e;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/e;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->f(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)V

    .line 314
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/f;->a:Lcom/meilishuo/app/herprofile/activity/e;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/e;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 317
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/f;->a:Lcom/meilishuo/app/herprofile/activity/e;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/e;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->setResult(I)V

    .line 319
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/f;->a:Lcom/meilishuo/app/herprofile/activity/e;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/e;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->g(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/f;->a:Lcom/meilishuo/app/herprofile/activity/e;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/e;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meilishuo.app.action.updata_uer_info"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/f;->a:Lcom/meilishuo/app/herprofile/activity/e;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/e;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->finish()V

    .line 324
    return-void
.end method
