.class public Lcom/gome/ecmall/home/movie/bean/RegionData;
.super Ljava/lang/Object;
.source "RegionData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Region;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/gome/ecmall/home/movie/bean/Page;

.field public versionNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/RegionData;
    .locals 1
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lcom/gome/ecmall/home/movie/bean/RegionData;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/RegionData;

    return-object v0
.end method
