.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "ConfirmOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method

.method private showFailErrorInfo_ShuZiCai(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$900(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->getEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_beyond_deadline:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 205
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/common/TimeCounter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/common/TimeCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->start()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showFailErrorInfo_ZuCai(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 166
    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    if-eqz v0, :cond_4

    .line 167
    check-cast p2, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;

    invoke-virtual {p2}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->getError()Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->UNDEFINED:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$API_ERROR;->SUCCESS:Lcom/jd/lottery/lib/constants/Constants$API_ERROR;

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v1, v2, :cond_1

    .line 172
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->showFailErrorInfo_ZuCai(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottLoadingLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 175
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 176
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v1, v2, :cond_3

    .line 177
    :cond_2
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->showFailErrorInfo_ZuCai(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->showFailErrorInfo_ShuZiCai(Lcom/jd/lottery/lib/constants/Constants$API_ERROR;)V

    goto :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalZhushu:J
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_error_shijiebei_less_24:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_confirm_order_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;

    invoke-virtual {p0, p1, p2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->onFailure(Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 125
    if-nez p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottLoadingLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setResult(I)V

    .line 133
    const-string v0, "@@@@@@@@@@@%s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 136
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 137
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_3

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->clearAll()V

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Balance:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 147
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Score:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 148
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Coupon:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 149
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Beans:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 150
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_JingQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 151
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$PayType;->Mixed_Balance_DongQuan:Lcom/jd/lottery/lib/constants/Constants$PayType;

    if-ne v0, v1, :cond_5

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;->orderid:Ljava/lang/String;

    iget-object v3, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;->erporderid:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    .line 153
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D
    invoke-static {v4}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    invoke-static {v6}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v6

    iget-object v9, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I
    invoke-static {v9}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)I

    move-result v9

    if-le v9, v7, :cond_4

    .line 152
    :goto_2
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->launch(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;Ljava/lang/String;DLcom/jd/lottery/lib/constants/Constants$PayType;Z)V

    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->finish()V

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->clearNumbers()V

    goto :goto_1

    :cond_4
    move v7, v8

    .line 153
    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;->erporderid:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    const-string v2, "0"

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # setter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->isStartingPayActivity:Z
    invoke-static {v0, v7}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$702(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Z)Z

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;)V

    return-void
.end method
