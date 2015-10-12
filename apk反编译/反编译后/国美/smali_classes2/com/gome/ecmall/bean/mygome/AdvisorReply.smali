.class public Lcom/gome/ecmall/bean/mygome/AdvisorReply;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "AdvisorReply.java"


# instance fields
.field public category:Ljava/lang/String;

.field public goodsNo:Ljava/lang/String;

.field public quesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/AdvisorReply;",
            ">;"
        }
    .end annotation
.end field

.field public questionContent:Ljava/lang/String;

.field public questionTime:Ljava/lang/String;

.field public returnArray:Ljava/lang/String;

.field public returnStatus:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuName:Ljava/lang/String;

.field public skuThumbImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
