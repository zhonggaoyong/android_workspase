.class public Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;
.super Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
.source "StandAPKPlug.java"


# instance fields
.field private plugStatusListener:Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;-><init>(Lorg/json/JSONObject;)V

    .line 28
    const-string v0, "\u4eac\u4e1c\u9605\u8bfb"

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugName:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public install(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public install(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->downFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 82
    const-string v2, "application/vnd.android.package-archive"

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->INSTALLED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    .line 85
    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugStatusListener:Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public installedSuccesscallback()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugStatusListener:Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugStatusListener:Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;->onChange(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-interface {p2, v0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;->onChange(Z)V

    .line 70
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-interface {p2, v1}, Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;->onChange(Z)V

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public unInstall(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public unInstall(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-static {p1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->select(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->status:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;->INSTALLED:Lcom/jingdong/app/mall/plug/framework/plug/PlugItem$PlugStatus;

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/plug/StandAPKPlug;->plugKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    :goto_0
    return v3

    .line 106
    :cond_0
    invoke-interface {p2, v3}, Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;->onChange(Z)V

    goto :goto_0
.end method
