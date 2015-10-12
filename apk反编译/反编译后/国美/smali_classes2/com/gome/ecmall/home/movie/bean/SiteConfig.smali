.class public Lcom/gome/ecmall/home/movie/bean/SiteConfig;
.super Ljava/lang/Object;
.source "SiteConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/movie/bean/SiteConfig$Banlance;,
        Lcom/gome/ecmall/home/movie/bean/SiteConfig$Coupon;,
        Lcom/gome/ecmall/home/movie/bean/SiteConfig$Foretell;,
        Lcom/gome/ecmall/home/movie/bean/SiteConfig$Ticket;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public banlance:Lcom/gome/ecmall/home/movie/bean/SiteConfig$Banlance;

.field public coupon:Lcom/gome/ecmall/home/movie/bean/SiteConfig$Coupon;

.field public foretell:Lcom/gome/ecmall/home/movie/bean/SiteConfig$Foretell;

.field public ticket:Lcom/gome/ecmall/home/movie/bean/SiteConfig$Ticket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/SiteConfig;
    .locals 5
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 27
    .local v1, "configData":Lcom/gome/ecmall/home/movie/bean/SiteConfig;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/home/movie/bean/SiteConfig;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/SiteConfig;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    const-string v3, "ConfigData"

    const-string v4, "DEMO \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
