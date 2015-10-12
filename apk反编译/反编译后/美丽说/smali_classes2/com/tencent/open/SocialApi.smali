.class public Lcom/tencent/open/SocialApi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/open/SocialApiIml;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/open/SocialApiIml;

    invoke-direct {v0, p1}, Lcom/tencent/open/SocialApiIml;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    .line 24
    return-void
.end method


# virtual methods
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 88
    return-void
.end method

.method public brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 124
    return-void
.end method

.method public challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 140
    return-void
.end method

.method public checkVoiceApi(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)Z
    .locals 2

    .prologue
    .line 190
    const-string v0, "version"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 72
    return-void
.end method

.method public grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "version"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 157
    return-void
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 40
    return-void
.end method

.method public reactive(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->reactive(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 108
    return-void
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 56
    return-void
.end method

.method public voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "version"

    invoke-static {p1}, Lcom/tencent/open/utils/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/open/SocialApi;->a:Lcom/tencent/open/SocialApiIml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApiIml;->voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 175
    return-void
.end method
