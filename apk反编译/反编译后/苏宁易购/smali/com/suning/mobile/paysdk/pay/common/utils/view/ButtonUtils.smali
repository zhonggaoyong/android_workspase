.class public Lcom/suning/mobile/paysdk/pay/common/utils/view/ButtonUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static btnEnable(Landroid/widget/Button;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorWhite:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorGray:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public static btnEnableV2(Landroid/widget/Button;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_blue:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorGray:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public static btnSMSEnable(Landroid/widget/Button;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorGray:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_colorWhite:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
