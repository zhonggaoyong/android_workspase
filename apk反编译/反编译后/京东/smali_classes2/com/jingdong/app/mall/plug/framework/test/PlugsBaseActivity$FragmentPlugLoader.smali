.class Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;
.super Ljava/lang/ClassLoader;
.source "PlugsBaseActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;->this$0:Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;

    .line 69
    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 70
    return-void
.end method

.method private loadFragmentPlugClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 76
    :try_start_0
    const-string v1, "com.jd.plug."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;->getPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;->this$0:Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity;

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getPlugItem(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->installPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v3, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugId:Ljava/lang/String;

    iget-object v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->version:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->getClassLoader(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const-string v0, "\\."

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 96
    const-string v0, ""

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/plug/framework/test/PlugsBaseActivity$FragmentPlugLoader;->loadFragmentPlugClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
