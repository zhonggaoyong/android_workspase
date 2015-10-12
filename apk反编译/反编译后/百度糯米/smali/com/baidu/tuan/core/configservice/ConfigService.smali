.class public interface abstract Lcom/baidu/tuan/core/configservice/ConfigService;
.super Ljava/lang/Object;
.source "ConfigService.java"


# static fields
.field public static final ANY:Ljava/lang/String; = "*"


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lcom/baidu/tuan/core/configservice/ConfigChangeListener;)V
.end method

.method public abstract dump()Lorg/google/gson/JsonObject;
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;
.end method

.method public abstract getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isValided()Z
.end method

.method public abstract refresh()V
.end method

.method public abstract refresh(Z)V
.end method

.method public abstract removeListener(Ljava/lang/String;Lcom/baidu/tuan/core/configservice/ConfigChangeListener;)V
.end method
