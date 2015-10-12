.class final Lcom/jingdong/app/mall/login/av;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/login/at;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/at;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 2978
    iput-object p1, p0, Lcom/jingdong/app/mall/login/av;->b:Lcom/jingdong/app/mall/login/at;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/av;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2981
    const-string v0, "toRegist"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/av;->b:Lcom/jingdong/app/mall/login/at;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/at;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2982
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/av;->b:Lcom/jingdong/app/mall/login/at;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/at;->e:Lcom/jingdong/app/mall/login/LoginActivity;

    const-class v2, Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2984
    const-string v1, "com.360buy:navigationDisplayFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/av;->b:Lcom/jingdong/app/mall/login/at;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/at;->e:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:navigationDisplayFlag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2985
    const-string v1, "com.360buy:loginResendFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/login/av;->b:Lcom/jingdong/app/mall/login/at;

    iget-object v2, v2, Lcom/jingdong/app/mall/login/at;->e:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:loginResendFlag"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2986
    iget-object v1, p0, Lcom/jingdong/app/mall/login/av;->b:Lcom/jingdong/app/mall/login/at;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/at;->e:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/login/LoginActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 2992
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/login/av;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 2996
    return-void

    .line 2988
    :cond_1
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/jingdong/app/mall/login/av;->b:Lcom/jingdong/app/mall/login/at;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/at;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2990
    const-string v0, "http://weixin.qq.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2991
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowser(Landroid/net/Uri;)V

    goto :goto_0
.end method
