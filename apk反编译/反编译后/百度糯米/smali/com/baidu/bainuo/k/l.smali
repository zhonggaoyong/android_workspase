.class public final Lcom/baidu/bainuo/k/l;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/e;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/e;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->BAIDU:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/e;->a(Lcom/baidu/cloudsdk/social/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/baidu/bainuo/k/l;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 5

    .prologue
    .line 158
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/ShareContent;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->k(Ljava/lang/String;)V

    .line 170
    :cond_2
    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/baidu/cloudsdk/social/share/b;->LIGHT:Lcom/baidu/cloudsdk/social/share/b;

    new-instance v3, Lcom/baidu/bainuo/k/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/baidu/bainuo/k/m;-><init>(Landroid/app/Activity;Landroid/os/Handler;B)V

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/view/View;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/share/b;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;)V
    .locals 4

    .prologue
    .line 217
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    if-eqz p2, :cond_0

    .line 225
    if-eqz p3, :cond_0

    .line 226
    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    .line 227
    invoke-virtual {p3}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/k/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/baidu/bainuo/k/m;-><init>(Landroid/app/Activity;Landroid/os/Handler;B)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/baidu/cloudsdk/social/share/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/lang/String;Lcom/baidu/cloudsdk/e;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/e;)V
    .locals 3

    .prologue
    .line 104
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v1, "client_id"

    sget-object v2, Lcom/baidu/bainuo/k/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "media_type"

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    if-eqz p2, :cond_2

    .line 118
    invoke-static {p2}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->a(Lcom/baidu/cloudsdk/e;)V

    .line 121
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/baidu/cloudsdk/social/a/b;)Z
    .locals 2

    .prologue
    .line 131
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-static {p0}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 138
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 139
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 140
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public static a(Lcom/baidu/cloudsdk/social/a/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/a/c;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/a/d;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/social/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    if-eqz p2, :cond_0

    .line 250
    if-eqz p3, :cond_0

    .line 251
    invoke-static {p0}, Lcom/baidu/cloudsdk/social/share/a;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/a;

    move-result-object v0

    .line 252
    invoke-virtual {p3}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/k/m;

    invoke-direct {v2, p0, p1, v3}, Lcom/baidu/bainuo/k/m;-><init>(Landroid/app/Activity;Landroid/os/Handler;B)V

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/baidu/cloudsdk/social/share/a;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;Ljava/lang/String;Lcom/baidu/cloudsdk/e;Z)V

    goto :goto_0
.end method
