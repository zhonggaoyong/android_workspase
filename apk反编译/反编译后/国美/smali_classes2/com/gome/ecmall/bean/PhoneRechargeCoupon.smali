.class public Lcom/gome/ecmall/bean/PhoneRechargeCoupon;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "PhoneRechargeCoupon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;
    }
.end annotation


# instance fields
.field public coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;",
            ">;"
        }
    .end annotation
.end field

.field public remainNum:I

.field public resultStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 20
    return-void
.end method
