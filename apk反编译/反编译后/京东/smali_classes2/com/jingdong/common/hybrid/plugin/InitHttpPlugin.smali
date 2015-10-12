.class public Lcom/jingdong/common/hybrid/plugin/InitHttpPlugin;
.super Lcom/jingdong/common/hybrid/plugin/HttpPlugin;
.source "InitHttpPlugin.java"

# interfaces
.implements Lcom/jingdong/common/hybrid/plugin/HttpPlugin$analysisIntent;


# static fields
.field private static final TAG:Ljava/lang/String; = "InitHttpPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/plugin/HttpPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public analysisIntent(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "InitHttpPlugin"

    const-string v1, "analysisIntent Start"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "InitHttpPlugin"

    const-string v1, "analysisIntent End"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
