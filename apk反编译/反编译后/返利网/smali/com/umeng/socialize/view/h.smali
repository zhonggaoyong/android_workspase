.class Lcom/umeng/socialize/view/h;
.super Ljava/lang/Object;
.source "LoginAgent.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/LoginAgent;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/LoginAgent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->a(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/view/abs/SocialPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->c()V

    .line 241
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->c(Lcom/umeng/socialize/view/LoginAgent;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/LoginInfoHelp;->setGuest(Landroid/content/Context;Z)V

    .line 243
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/LoginAgent;->dismissLoginDialog()V

    .line 244
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->b(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->b(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->b(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->b(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->loginFailed(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->a(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/view/abs/SocialPopupDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/abs/SocialPopupDialog;->b()V

    .line 236
    return-void
.end method
