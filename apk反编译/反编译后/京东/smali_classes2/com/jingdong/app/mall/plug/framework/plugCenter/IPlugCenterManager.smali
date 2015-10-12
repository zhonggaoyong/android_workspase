.class public interface abstract Lcom/jingdong/app/mall/plug/framework/plugCenter/IPlugCenterManager;
.super Ljava/lang/Object;
.source "IPlugCenterManager.java"


# virtual methods
.method public abstract checkPlugCenterData(Landroid/content/Context;)V
.end method

.method public abstract deleteMemTablePlug(Ljava/lang/String;)V
.end method

.method public abstract doPlugCenterCallBack(Lorg/json/JSONObject;Landroid/content/Context;)Z
.end method

.method public abstract exec(Ljava/lang/Runnable;)V
.end method

.method public abstract getAssetsIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCenterPlugList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrUpdateCenterPlugData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)Z
.end method

.method public abstract loadCenterPlugs(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;)V
.end method

.method public abstract startPlugCenterActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract updateCenterPlugData(Lcom/jingdong/app/mall/plug/framework/plugCenter/CenterPlug;)V
.end method
