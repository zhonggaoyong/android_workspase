.class public Lcom/gome/ecmall/home/movie/bean/CinemaData;
.super Ljava/lang/Object;
.source "CinemaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/Cinema;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/gome/ecmall/home/movie/bean/Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/CinemaData;
    .locals 4
    .param p0, "result"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 29
    .local v1, "cinemaData":Lcom/gome/ecmall/home/movie/bean/CinemaData;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/home/movie/bean/CinemaData;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/CinemaData;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
