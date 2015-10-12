.class public interface abstract Lcom/jingdong/app/mall/plug/framework/plug/IPlugItem;
.super Ljava/lang/Object;
.source "IPlugItem.java"


# virtual methods
.method public abstract getDownloadPath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getInstalledPath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPlugIntance(Landroid/content/Context;)Lcom/jingdong/app/mall/plug/framework/open/IPlugInterface;
.end method

.method public abstract install(Landroid/content/Context;)Z
.end method

.method public abstract install(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
.end method

.method public abstract start(Landroid/content/Context;)Z
.end method

.method public abstract start(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;Landroid/content/Intent;)Z
.end method

.method public abstract unInstall(Landroid/content/Context;)Z
.end method

.method public abstract unInstall(Landroid/content/Context;Lcom/jingdong/app/mall/plug/framework/plug/PlugStatusListener;)Z
.end method
