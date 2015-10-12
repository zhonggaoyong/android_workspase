.class public Lcom/jingdong/app/mall/plug/framework/plug/AddPlug;
.super Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
.source "AddPlug.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/plug/AddPlug;->plugKey:Ljava/lang/String;

    .line 20
    const-string v0, "\u70b9\u51fb\u6dfb\u52a0"

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plug/AddPlug;->plugName:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public install(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public install(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public start(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public unInstall(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public unInstall(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
