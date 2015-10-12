.class public Lcom/jingdong/app/mall/plug/framework/local/PlugSwitcherController;
.super Ljava/lang/Object;
.source "PlugSwitcherController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlugSwitcherController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static queryPlugSwitcher(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->getDao(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/plug/framework/download/DownloadDao;->select(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget v1, v1, Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;->plugSwitch:I

    packed-switch v1, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "PlugSwitcherController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryPlugSwitcher() -->> \u63d2\u4ef6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5f00\u5173\u4e3a:\u5f00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/open/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "PlugSwitcherController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryPlugSwitcher() -->> \u603b\u5f00\u5173\u72b6\u6001\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/plug/framework/open/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 56
    :goto_1
    return v0

    .line 36
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "PlugSwitcherController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryPlugSwitcher() -->> \u63d2\u4ef6 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5f00\u5173\u4e3a:\u5173"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/plug/framework/open/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
