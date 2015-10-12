.class public interface abstract Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;
.super Ljava/lang/Object;
.source "IPMallCore.java"


# virtual methods
.method public abstract executeLoginRunnable(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end method

.method public abstract getLoginUserInfo()Lorg/json/JSONObject;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract onJMAEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onJMAEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract playOlder(Landroid/app/Activity;Ljava/lang/String;Lcom/jingdong/app/mall/plug/framework/open/mall/CallbackListener;)V
.end method

.method public abstract request(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpSetting;)V
.end method

.method public abstract startProductDetailActivity(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
