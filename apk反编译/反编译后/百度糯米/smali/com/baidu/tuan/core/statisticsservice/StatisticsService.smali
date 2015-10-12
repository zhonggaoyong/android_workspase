.class public interface abstract Lcom/baidu/tuan/core/statisticsservice/StatisticsService;
.super Ljava/lang/Object;
.source "StatisticsService.java"


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getCtagCookie(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract onCtagBase64Cookie(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onEventElapse(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
.end method

.method public abstract onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
.end method

.method public abstract onEventNALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onMalformedLog(Lcom/baidu/tuan/core/statisticsservice/MalformedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
.end method

.method public abstract onPageStart(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onPageStop(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract removeCopidCookie(Landroid/content/Context;)V
.end method

.method public abstract removeCtagCookie(Landroid/content/Context;)V
.end method
