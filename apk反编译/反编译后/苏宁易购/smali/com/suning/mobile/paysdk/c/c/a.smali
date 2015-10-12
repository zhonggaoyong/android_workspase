.class public Lcom/suning/mobile/paysdk/c/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/Button;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$color;->sdk_color_blue:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/R$color;->sdk_colorGray:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/Button;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$color;->sdk_colorGray:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/R$color;->sdk_colorWhite:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
