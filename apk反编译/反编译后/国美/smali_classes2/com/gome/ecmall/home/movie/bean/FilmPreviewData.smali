.class public Lcom/gome/ecmall/home/movie/bean/FilmPreviewData;
.super Ljava/lang/Object;
.source "FilmPreviewData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FilmPreviewData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/FilmPreview;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/gome/ecmall/home/movie/bean/Page;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/FilmPreviewData;
    .locals 5
    .param p0, "response"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v2, 0x0

    .line 27
    .local v2, "filmPreviewData":Lcom/gome/ecmall/home/movie/bean/FilmPreviewData;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/home/movie/bean/FilmPreviewData;

    invoke-static {p0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/FilmPreviewData;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    const-string v3, "FilmPreviewData"

    const-string v4, "DEMO \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
