.class public Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;
.super Ljava/lang/Object;
.source "PhoneRechargeCoupon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/PhoneRechargeCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Coupon"
.end annotation


# instance fields
.field public UserType:Ljava/lang/String;

.field public applyArea:Ljava/lang/String;

.field public applyScope:Ljava/lang/String;

.field public couponAmount:I

.field public couponId:Ljava/lang/String;

.field public limitNum:I

.field public remainNum:I

.field public resultStatus:I

.field final synthetic this$0:Lcom/gome/ecmall/bean/PhoneRechargeCoupon;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/bean/PhoneRechargeCoupon;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/gome/ecmall/bean/PhoneRechargeCoupon$Coupon;->this$0:Lcom/gome/ecmall/bean/PhoneRechargeCoupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
