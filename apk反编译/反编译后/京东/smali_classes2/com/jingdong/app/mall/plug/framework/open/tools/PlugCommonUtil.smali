.class public Lcom/jingdong/app/mall/plug/framework/open/tools/PlugCommonUtil;
.super Ljava/lang/Object;
.source "PlugCommonUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIMyActivity(Landroid/app/Activity;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 17
    instance-of v0, p0, Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/jingdong/common/frame/IMyActivity;

    .line 21
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
