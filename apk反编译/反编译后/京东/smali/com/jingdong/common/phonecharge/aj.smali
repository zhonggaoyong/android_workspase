.class final Lcom/jingdong/common/phonecharge/aj;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L

    .line 1182
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0, p2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)V

    .line 1184
    if-eqz p2, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 1191
    if-eqz p2, :cond_1

    .line 1192
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    .line 1193
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->n(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1198
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V

    .line 1199
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    int-to-double v2, v0

    div-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;D)D

    .line 1200
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1201
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->F(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    return-void

    .line 1195
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    .line 1196
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/aj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->n(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
