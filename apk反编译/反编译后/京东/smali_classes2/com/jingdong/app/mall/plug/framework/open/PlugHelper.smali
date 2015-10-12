.class public Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;
.super Ljava/lang/Object;
.source "PlugHelper.java"


# static fields
.field private static applicationContext:Landroid/content/Context;

.field private static plugCommonTool:Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;

.field private static plugImageTool:Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getPlugCommonTool()Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->plugCommonTool:Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;

    return-object v0
.end method

.method public static getPlugDataPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->SPACE_ONLY_INTERNAL:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/utils/FilePathSelector;->getPath(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static getPlugImageTool()Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->plugImageTool:Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;

    return-object v0
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
    .line 60
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;->getResource(Ljava/lang/Class;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugResources;

    move-result-object v0

    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->applicationContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static setPlugCommonTool(Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->plugCommonTool:Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugCommonTool;

    .line 43
    return-void
.end method

.method public static setPlugImageTool(Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/jingdong/app/mall/plug/framework/open/PlugHelper;->plugImageTool:Lcom/jingdong/app/mall/plug/framework/open/tools/IPlugImageTool;

    .line 35
    return-void
.end method
