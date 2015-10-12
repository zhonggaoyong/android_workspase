.class public Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "Income.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public belongNoDesc:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public incomeDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Income;",
            ">;"
        }
    .end annotation
.end field

.field public totalPageNum:I

.field public tradeNo:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
