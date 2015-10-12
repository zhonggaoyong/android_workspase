.class public Lcom/gome/ecmall/bean/home/FindGome;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "FindGome.java"


# instance fields
.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/FindGomeGood;",
            ">;"
        }
    .end annotation
.end field

.field public shareContent:Ljava/lang/String;

.field public theme:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public totalCount:I

.field public totalPage:I

.field public wapUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
