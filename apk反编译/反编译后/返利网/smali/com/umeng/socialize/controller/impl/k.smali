.class Lcom/umeng/socialize/controller/impl/k;
.super Ljava/lang/Object;
.source "AuthServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/a$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/umeng/socialize/bean/UMToken;
    .locals 5

    .prologue
    .line 643
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    const-string v0, "openid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 648
    const-string v0, ""

    .line 649
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v4, :cond_1

    .line 650
    :cond_0
    const-string v0, "wxsession"

    .line 655
    :goto_0
    new-instance v4, Lcom/umeng/socialize/bean/SNSPair;

    invoke-direct {v4, v0, v2}, Lcom/umeng/socialize/bean/SNSPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {v4, v1, v3}, Lcom/umeng/socialize/bean/UMToken;->buildToken(Lcom/umeng/socialize/bean/SNSPair;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/bean/UMToken;

    move-result-object v0

    .line 657
    return-object v0

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 700
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 667
    if-eqz p1, :cond_2

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iput-object p1, v0, Lcom/umeng/socialize/controller/impl/a$a;->e:Landroid/os/Bundle;

    .line 672
    invoke-direct {p0, p1}, Lcom/umeng/socialize/controller/impl/k;->a(Landroid/os/Bundle;)Lcom/umeng/socialize/bean/UMToken;

    move-result-object v0

    .line 674
    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/UMToken;->setExpireIn(Ljava/lang/String;)V

    .line 676
    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 678
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/UMToken;->setRefreshToken(Ljava/lang/String;)V

    .line 679
    const-string v1, "scope"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/UMToken;->setScope(Ljava/lang/String;)V

    .line 680
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v1, v1, Lcom/umeng/socialize/controller/impl/a$a;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {v1}, Lcom/umeng/socialize/utils/SocializeUtils;->reverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/UMToken;->setUmengSecret(Ljava/lang/String;)V

    .line 684
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    invoke-static {v1}, Lcom/umeng/socialize/controller/impl/a$a;->a(Lcom/umeng/socialize/controller/impl/a$a;)Lcom/umeng/socialize/controller/impl/a;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v2, v2, Lcom/umeng/socialize/controller/impl/a$a;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    invoke-virtual {v3}, Lcom/umeng/socialize/controller/impl/a$a;->a()Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/umeng/socialize/controller/impl/a;->uploadToken(Landroid/content/Context;Lcom/umeng/socialize/bean/UMToken;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a$a;->a(Lcom/umeng/socialize/controller/impl/a$a;)Lcom/umeng/socialize/controller/impl/a;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/a;->a(Lcom/umeng/socialize/controller/impl/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    const-string v2, " authorize data is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    .line 690
    const-string v2, "no found access_token"

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-interface {v0, v1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/k;->a:Lcom/umeng/socialize/controller/impl/a$a;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/a$a;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 635
    :cond_0
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method
