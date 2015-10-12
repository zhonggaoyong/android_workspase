.class public Lcom/jingdong/common/entity/VirtualPayAvailable;
.super Ljava/lang/Object;
.source "VirtualPayAvailable.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final VIRTUAL_PAY_AVAILABLE:I = 0x0

.field private static final serialVersionUID:J = 0x26ac1d7ccfaaa649L


# instance fields
.field private balanceAvailable:Ljava/lang/Boolean;

.field private balanceTip:Ljava/lang/String;

.field private dongCouponAvailable:Ljava/lang/Boolean;

.field private dongCouponTip:Ljava/lang/String;

.field private giftCardAvailable:Ljava/lang/Boolean;

.field private giftCardTip:Ljava/lang/String;

.field private jdBeanAvailable:Ljava/lang/Boolean;

.field private jdBeanTip:Ljava/lang/String;

.field private jingCouponAvailable:Ljava/lang/Boolean;

.field private jingCouponTip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 58
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    const-string v0, "giftCardTip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setGiftCardTip(Ljava/lang/String;)V

    .line 61
    const-string v0, "giftCardAvailable"

    .line 62
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setGiftCardAvailable(Ljava/lang/Boolean;)V

    .line 64
    const-string v0, "dongCouponTip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setDongCouponTip(Ljava/lang/String;)V

    .line 65
    const-string v0, "dongCouponAvailable"

    .line 66
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setDongCouponAvailable(Ljava/lang/Boolean;)V

    .line 68
    const-string v0, "jingCouponTip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setJingCouponTip(Ljava/lang/String;)V

    .line 69
    const-string v0, "jingCouponAvailable"

    .line 70
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setJingCouponAvailable(Ljava/lang/Boolean;)V

    .line 72
    const-string v0, "balanceTip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setBalanceTip(Ljava/lang/String;)V

    .line 73
    const-string v0, "balanceAvailable"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setBalanceAvailable(Ljava/lang/Boolean;)V

    .line 75
    const-string v0, "jdBeanTip"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setJdBeanTip(Ljava/lang/String;)V

    .line 76
    const-string v0, "jdBeanAvailable"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/VirtualPayAvailable;->setJdBeanAvailable(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->giftCardTip:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->giftCardAvailable:Ljava/lang/Boolean;

    .line 44
    iput-object p3, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->dongCouponTip:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->dongCouponAvailable:Ljava/lang/Boolean;

    .line 46
    iput-object p5, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jingCouponTip:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jingCouponAvailable:Ljava/lang/Boolean;

    .line 48
    iput-object p7, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->balanceTip:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->balanceAvailable:Ljava/lang/Boolean;

    .line 50
    iput-object p9, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jdBeanTip:Ljava/lang/String;

    .line 51
    iput-object p10, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jdBeanAvailable:Ljava/lang/Boolean;

    .line 52
    return-void
.end method


# virtual methods
.method public getBalanceAvailable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->balanceAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->balanceAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getBalanceTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->balanceTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDongCouponAvailable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->dongCouponAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->dongCouponAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getDongCouponTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->dongCouponTip:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftCardAvailable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->giftCardAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->giftCardAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getGiftCardTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->giftCardTip:Ljava/lang/String;

    return-object v0
.end method

.method public getJdBeanAvailable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jdBeanAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jdBeanAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getJdBeanTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jdBeanTip:Ljava/lang/String;

    return-object v0
.end method

.method public getJingCouponAvailable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jingCouponAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jingCouponAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getJingCouponTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jingCouponTip:Ljava/lang/String;

    return-object v0
.end method

.method public setBalanceAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->balanceAvailable:Ljava/lang/Boolean;

    .line 155
    return-void
.end method

.method public setBalanceTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->balanceTip:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setDongCouponAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->dongCouponAvailable:Ljava/lang/Boolean;

    .line 117
    return-void
.end method

.method public setDongCouponTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->dongCouponTip:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setGiftCardAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->giftCardAvailable:Ljava/lang/Boolean;

    .line 98
    return-void
.end method

.method public setGiftCardTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->giftCardTip:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setJdBeanAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jdBeanAvailable:Ljava/lang/Boolean;

    .line 174
    return-void
.end method

.method public setJdBeanTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jdBeanTip:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setJingCouponAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jingCouponAvailable:Ljava/lang/Boolean;

    .line 136
    return-void
.end method

.method public setJingCouponTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/entity/VirtualPayAvailable;->jingCouponTip:Ljava/lang/String;

    .line 125
    return-void
.end method
