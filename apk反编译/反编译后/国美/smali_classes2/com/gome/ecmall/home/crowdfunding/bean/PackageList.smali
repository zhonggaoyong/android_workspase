.class public Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;
.super Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;
.source "PackageList.java"


# instance fields
.field public currPageNum:I

.field public orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/crowdfunding/bean/Package;",
            ">;"
        }
    .end annotation
.end field

.field public packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/crowdfunding/bean/Package;",
            ">;"
        }
    .end annotation
.end field

.field public totalPageCount:I

.field public totalRecordCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;-><init>()V

    return-void
.end method
