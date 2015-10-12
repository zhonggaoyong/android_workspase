.class public Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# static fields
.field public static final IS_LOGIN_NO:Ljava/lang/String; = "0"

.field public static final IS_LOGIN_YES:Ljava/lang/String; = "1"


# instance fields
.field public alive:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Alive;

.field public balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

.field public bind_card_num:I

.field public coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

.field public is_login:Ljava/lang/String;

.field public login_name:Ljava/lang/String;

.field public score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

.field public transation:Lcom/baidu/home/datamodel/HomeCfgResponseNew$TransationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
