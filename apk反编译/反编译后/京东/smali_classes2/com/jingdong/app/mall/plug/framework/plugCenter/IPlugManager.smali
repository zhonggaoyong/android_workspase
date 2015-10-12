.class public interface abstract Lcom/jingdong/app/mall/plug/framework/plugCenter/IPlugManager;
.super Ljava/lang/Object;
.source "IPlugManager.java"


# virtual methods
.method public abstract deletePlugData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
.end method

.method public abstract downloadPlugin(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Lcom/jingdong/app/mall/plug/framework/download/OnDownloadListener;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
.end method

.method public abstract environmentAllowsForUpdate(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract getPlugItem(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
.end method

.method public abstract getPlugList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertPlugData(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;Landroid/content/Context;)V
.end method

.method public abstract queryPlugTable(Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;)Lcom/jingdong/app/mall/plug/framework/plug/PlugItem;
.end method
