.class public Lcom/gome/ecmall/home/movie/bean/Ad;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AD_HOME:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adDescription:Ljava/lang/String;

.field public adEndDate:Ljava/lang/String;

.field public adExtend:Ljava/lang/String;

.field public adID:Ljava/lang/String;

.field public adLargeImage:Ljava/lang/String;

.field public adMiddleImage:Ljava/lang/String;

.field public adName:Ljava/lang/String;

.field public adPlatform:Ljava/lang/String;

.field public adSmallImage:Ljava/lang/String;

.field public adStartDate:Ljava/lang/String;

.field public adType:Ljava/lang/String;

.field public adUrl:Ljava/lang/String;

.field public siteID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/Ad;
    .locals 4
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 34
    .local v1, "ad":Lcom/gome/ecmall/home/movie/bean/Ad;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/home/movie/bean/Ad;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Ad;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
