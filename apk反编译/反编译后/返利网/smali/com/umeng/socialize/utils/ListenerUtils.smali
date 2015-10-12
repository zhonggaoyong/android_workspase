.class public Lcom/umeng/socialize/utils/ListenerUtils;
.super Ljava/lang/Object;
.source "ListenerUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creAuthListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/umeng/socialize/utils/ListenerUtils$2;

    invoke-direct {v0}, Lcom/umeng/socialize/utils/ListenerUtils$2;-><init>()V

    .line 67
    return-object v0
.end method

.method public static createDataListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$UMDataListener;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/umeng/socialize/utils/ListenerUtils$3;

    invoke-direct {v0}, Lcom/umeng/socialize/utils/ListenerUtils$3;-><init>()V

    .line 86
    return-object v0
.end method

.method public static createSnsPostListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/umeng/socialize/utils/ListenerUtils$1;

    invoke-direct {v0}, Lcom/umeng/socialize/utils/ListenerUtils$1;-><init>()V

    .line 39
    return-object v0
.end method
