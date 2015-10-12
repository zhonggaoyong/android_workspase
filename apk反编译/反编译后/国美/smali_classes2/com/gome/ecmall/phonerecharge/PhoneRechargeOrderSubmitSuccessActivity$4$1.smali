.class Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4$1;
.super Ljava/lang/Object;
.source "PhoneRechargeOrderSubmitSuccessActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


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
    .line 357
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4$1;->this$1:Lcom/gome/ecmall/phonerecharge/PhoneRechargeOrderSubmitSuccessActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0
    .param p1, "arg0"    # Lcom/tencent/mm/sdk/modelbase/BaseReq;

    .prologue
    .line 368
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2
    .param p1, "arg0"    # Lcom/tencent/mm/sdk/modelbase/BaseResp;

    .prologue
    .line 361
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 363
    :cond_0
    return-void
.end method
