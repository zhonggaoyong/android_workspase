.class public Lcom/jingdong/common/hybrid/plugin/HybridTitlePlugin;
.super Lcom/jingdong/common/hybrid/api/Plugin;
.source "HybridTitlePlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/api/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/jingdong/common/hybrid/plugin/HybridTitlePlugin;->getHybridWrapper()Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/hybrid/AbstractHybridWebViewWrapper;->hybridActivityInterface:Lcom/jingdong/common/hybrid/api/HybridActivityInterface;

    invoke-interface {v1, v0}, Lcom/jingdong/common/hybrid/api/HybridActivityInterface;->setHybridTitle(Ljava/lang/String;)V

    .line 20
    return-void
.end method
