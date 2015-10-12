.class public Lcom/gome/ecmall/bean/mygome/UncommentGood;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "UncommentGood.java"


# instance fields
.field public bbcShopId:Ljava/lang/String;

.field public bbcShopImgURL:Ljava/lang/String;

.field public bbcShopName:Ljava/lang/String;

.field public bccShopInfo:Ljava/lang/String;

.field public finishTime:Ljava/lang/String;

.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/mygome/UncommentGood;",
            ">;"
        }
    .end annotation
.end field

.field public goodsNo:Ljava/lang/String;

.field public isBbc:Ljava/lang/String;

.field public orderID:Ljava/lang/String;

.field public productImgURL:Ljava/lang/String;

.field public shippingID:Ljava/lang/String;

.field public skuID:Ljava/lang/String;

.field public skuName:Ljava/lang/String;

.field public userReviewId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
