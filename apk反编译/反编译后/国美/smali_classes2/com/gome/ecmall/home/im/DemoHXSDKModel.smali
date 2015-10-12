.class public Lcom/gome/ecmall/home/im/DemoHXSDKModel;
.super Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;
.source "DemoHXSDKModel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/applib/model/DefaultHXSDKModel;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public getAppProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseHXRoster()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
