.class public Lcom/baidu/appsearchlib/NASLib;
.super Landroid/app/Activity;
.source "NASLib.java"


# static fields
.field private static callback:Lcom/baidu/appsearchlib/NASLib$NASCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private load_uri()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/baidu/appsearchlib/NASLib;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/appsearchlib/NASLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/appsearchlib/NASLib;->parseRequest(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 104
    :cond_0
    return-void
.end method

.method public static onAppStart(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lcom/baidu/appsearchlib/Logger;->onClientBoot(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public static onAppStop(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0}, Lcom/baidu/appsearchlib/Logger;->onClientExit(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private parseRequest(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 60
    :try_start_0
    const-string v0, "://c?q="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-object v1

    .line 63
    :cond_0
    const-string v0, "://c?q="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x7

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/baidu/appsearchlib/Encryption;->desEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v2, "&bdlog="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    const-string v2, "&bdlog="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 73
    const/4 v3, 0x1

    aget-object v0, v0, v3

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 75
    :goto_1
    invoke-static {}, Lcom/baidu/appsearchlib/Logger;->onCallUp()V

    .line 78
    if-eqz v2, :cond_1

    .line 79
    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p3, v3, v4}, Lcom/baidu/appsearchlib/Logger;->recordServerAction(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_1
    if-eqz v0, :cond_4

    .line 84
    :try_start_1
    sget-object v1, Lcom/baidu/appsearchlib/NASLib;->callback:Lcom/baidu/appsearchlib/NASLib$NASCallBack;

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Lcom/baidu/appsearchlib/NASLib;->callback:Lcom/baidu/appsearchlib/NASLib$NASCallBack;

    invoke-interface {v1, p0, p1, v0}, Lcom/baidu/appsearchlib/NASLib$NASCallBack;->callback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v1, v0

    .line 96
    goto :goto_0

    .line 86
    :cond_3
    if-eqz p2, :cond_2

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/baidu/appsearchlib/NASLib;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public static recordCustomAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/baidu/appsearchlib/Logger;->recordCustomAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static setCallBack(Lcom/baidu/appsearchlib/NASLib$NASCallBack;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/baidu/appsearchlib/NASLib;->callback:Lcom/baidu/appsearchlib/NASLib$NASCallBack;

    .line 37
    return-void
.end method

.method public static setLooperDisabled(Z)V
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Lcom/baidu/appsearchlib/Logger;->looperDisabled:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/appsearchlib/NASLib;->requestWindowFeature(I)Z

    .line 50
    invoke-virtual {p0}, Lcom/baidu/appsearchlib/NASLib;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 51
    const/16 v2, 0x800

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 52
    invoke-direct {p0}, Lcom/baidu/appsearchlib/NASLib;->load_uri()V

    .line 53
    invoke-virtual {p0}, Lcom/baidu/appsearchlib/NASLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/appsearchlib/Logger;->onClientBoot(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/baidu/appsearchlib/NASLib;->finish()V

    .line 55
    return-void
.end method

.method public parseUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/appsearchlib/NASLib;->parseRequest(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
