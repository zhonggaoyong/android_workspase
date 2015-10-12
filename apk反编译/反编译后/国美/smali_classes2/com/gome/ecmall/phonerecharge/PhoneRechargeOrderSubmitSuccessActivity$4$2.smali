.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4$2;
.super Ljava/lang/Object;
.source "PhoneRechargeOrderSubmitSuccessActivity.java"

# interfaces
.implements Lcom/gome/ecmall/util/OnlinePayment$HandlePayResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePayResult(ILjava/lang/String;)V
    .locals 1
    .param p1, "stateCode"    # I
    .param p2, "payDesc"    # Ljava/lang/String;

    .prologue
    .line 383
    iget-object v0, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4$2;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4;

    iget-object v0, v0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4;->this$0:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity;->handlePayResultForBaiduWallet(ILjava/lang/String;)V

    .line 384
    return-void
.end method
