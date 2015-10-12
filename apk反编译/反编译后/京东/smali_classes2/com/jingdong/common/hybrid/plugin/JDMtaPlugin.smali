.class public Lcom/jingdong/common/hybrid/plugin/JDMtaPlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "JDMtaPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/jingdong/common/hybrid/api/Plugin;->onLoadInitPlugin(Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;)V

    .line 16
    return-void
.end method
