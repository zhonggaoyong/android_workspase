.class public Lcom/gome/ecmall/home/movie/bean/FilmForetellData;
.super Ljava/lang/Object;
.source "FilmForetellData.java"

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
            "Lcom/gome/ecmall/home/movie/bean/FilmForetellList;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/gome/ecmall/home/movie/bean/Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/FilmForetellData;
    .locals 4
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 26
    const/4 v2, 0x0

    .line 28
    .local v2, "filmForetellData":Lcom/gome/ecmall/home/movie/bean/FilmForetellData;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/home/movie/bean/FilmForetellData;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/FilmForetellData;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
