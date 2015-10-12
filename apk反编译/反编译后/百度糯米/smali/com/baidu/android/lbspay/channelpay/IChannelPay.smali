.class public interface abstract Lcom/baidu/android/lbspay/channelpay/IChannelPay;
.super Ljava/lang/Object;
.source "IChannelPay.java"


# static fields
.field public static final BAIDU_CHANNEL_ALIAS:Ljava/lang/String; = "BAIDU-BAIFUBAO-WISE-CARD"

.field public static final ID_ALI_PAY:I = 0x69

.field public static final ID_BAIDU_PAY:I = 0x7e

.field public static final ID_BAIFUBAO_WISE_CARD:I = -0x2

.field public static final ID_CARD_PAY:I = -0x1

.field public static final ID_FAST_PAY:I = 0x6b

.field public static final ID_IPAY_PAY_GAME:I = 0xa4

.field public static final ID_IPAY_PAY_RECHARGEABLE_CARD:I = 0xa3

.field public static final ID_IPAY_PAY_SMS:I = 0xa5

.field public static final ID_IPAY_PAY_VIRTUALBALANCE:I = 0xa6

.field public static final ID_KUAIQIAN_CARD:I = -0x3

.field public static final ID_Union_LIAN:I = 0x80

.field public static final ID_WX_PAY:I = 0x9e

.field public static final KUAIQIAN_CHANNEL_ALIAS:Ljava/lang/String; = "BAIDU-QUICKPAY-WISE"


# virtual methods
.method public abstract getChannelId()I
.end method

.method public abstract getPayData(Lcom/baidu/android/lbspay/network/GetPayContent;)Lcom/baidu/android/lbspay/channelpay/PayDataBean;
.end method

.method public abstract pay(Landroid/app/Activity;Lcom/baidu/android/lbspay/network/GetPayContent;)V
.end method

.method public abstract payCancel()V
.end method

.method public abstract payError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract paySuccess()V
.end method

.method public abstract paying()V
.end method
