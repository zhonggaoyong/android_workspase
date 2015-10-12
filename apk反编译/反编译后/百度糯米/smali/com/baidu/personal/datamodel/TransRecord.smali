.class public Lcom/baidu/personal/datamodel/TransRecord;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# static fields
.field public static final TRANS_STATE_CANCELED:I = 0x5

.field public static final TRANS_STATE_END:I = 0x6

.field public static final TRANS_STATE_PART_REFUND:I = 0x7

.field public static final TRANS_STATE_PAY_SUCCESS:I = 0x2

.field public static final TRANS_STATE_REFUND:I = 0x4

.field public static final TRANS_STATE_SUCCESS:I = 0x3

.field public static final TRANS_STATE_TRANSFER_FAIL:I = 0x8

.field public static final TRANS_STATE_WAITTING:I = 0x1

.field public static final TRANS_STATE_WAITTING_RECEIVE:I = 0x9

.field public static final TRANS_TYPE_CHARGE:I = 0x5

.field public static final TRANS_TYPE_OTHER:I = 0x2

.field public static final TRANS_TYPE_TRANSFER_ACCOUNT_PAY:I = 0xa

.field public static final TRANS_TYPE_TRANSFER_ACCOUNT_PAYEE:I = 0xb

.field public static final TRANS_TYPE_TRANSFER_BANKCARD:I = 0x9

.field private static final serialVersionUID:J = -0x361e496dbbece97fL


# instance fields
.field public behav:I

.field public biz_type:I

.field public cash_amount:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public expected_time:Ljava/lang/String;

.field public failed_reason:Ljava/lang/String;

.field public fee_amount:Ljava/lang/String;

.field public goods_amount:Ljava/lang/String;

.field public goods_desc:Ljava/lang/String;

.field public goods_name:Ljava/lang/String;

.field public goods_url:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mobile_number:Ljava/lang/String;

.field public mobile_number_ec:Ljava/lang/String;

.field public mobile_price:Ljava/lang/String;

.field public not_pay_time:Ljava/lang/String;

.field public off_msg:Ljava/lang/String;

.field public order_no:Ljava/lang/String;

.field public pay_info:Ljava/lang/String;

.field public pay_solution_amount:Ljava/lang/String;

.field public pay_time:Ljava/lang/String;

.field public pay_url:Ljava/lang/String;

.field public payee_recv_type:Ljava/lang/String;

.field public pdc_company:Ljava/lang/String;

.field public received_flag:Ljava/lang/String;

.field public recv_bank_name:Ljava/lang/String;

.field public recv_card_num:Ljava/lang/String;

.field public recv_mobile:Ljava/lang/String;

.field public recv_name:Ljava/lang/String;

.field public remark_k:Ljava/lang/String;

.field public remark_v:Ljava/lang/String;

.field public save_amount:Ljava/lang/String;

.field public service_tel:Ljava/lang/String;

.field public sp_name:Ljava/lang/String;

.field public sp_url:Ljava/lang/String;

.field public state:I

.field public state_name:Ljava/lang/String;

.field public trans_di:Ljava/lang/String;

.field public trans_type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method decrypt()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/personal/datamodel/TransRecord;->mobile_number_ec:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobiel\u52a0\u5bc6\u524d:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/personal/datamodel/TransRecord;->mobile_number_ec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/datamodel/TransRecord;->mobile_number_ec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pay/SafePay;->localDecryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encodPhone:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/android/pay/SafePay;->unicodeDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/datamodel/TransRecord;->mobile_number:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mobile_number:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/personal/datamodel/TransRecord;->mobile_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
