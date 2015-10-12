.class Lcom/jingdong/app/mall/WebActivity$12;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/frame/e;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$12;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/WebActivity$12;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$12;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/WebActivity;->removeResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 901
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$12;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/WebActivity;->loginFlag:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$2502(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 918
    :goto_0
    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$12;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$12;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "from_ebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$12;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$12;->val$uri:Landroid/net/Uri;

    const-string v2, "ebook_login"

    # invokes: Lcom/jingdong/app/mall/WebActivity;->loginStateSynchro(Landroid/net/Uri;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/WebActivity;->access$2600(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$12;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$12;->val$uri:Landroid/net/Uri;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->loginStateSynchro(Landroid/net/Uri;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$2700(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)V

    goto :goto_0
.end method
