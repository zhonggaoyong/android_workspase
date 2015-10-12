.class public Lcom/jingdong/app/mall/plug/framework/open/tools/PlugResourcesTool;
.super Ljava/lang/Object;
.source "PlugResourcesTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResource(Ljava/lang/Class;)Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugResources;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugResources;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->getResource(Ljava/lang/Class;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    move-result-object v0

    return-object v0
.end method
