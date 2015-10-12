.class final Lcom/jingdong/common/phonecharge/fv;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x42c80000

    .line 1048
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    .line 1049
    if-eqz p2, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "Recharge_JDBean"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 1054
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 1053
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1057
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->I(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4eac\u8c46\u548c\u4f18\u60e0\u5238\u4e0d\u80fd\u540c\u65f6\u4f7f\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->J(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D

    move-result-wide v4

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->K(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I

    move-result v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->K(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 1063
    const-string v2, "\u53ef\u7528<font color=\'#f15353\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->K(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>\u4eac\u8c46\uff0c\u62b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<font color=\'#f15353\'>\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    :goto_0
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "Recharge_JDBean"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 1070
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    .line 1069
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->M(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 1075
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Lcom/jingdong/common/phonecharge/DxqInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->N(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1081
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->K(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 1082
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uffe5"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v5}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    const-string v1, "\u53ef\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->K(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u4eac\u8c46\uff0c\u62b5\uffe5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
