.class public Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "DivisionList.java"


# instance fields
.field public divisionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getDivisionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/DivisionList;->divisionList:Ljava/util/ArrayList;

    return-object v0
.end method
