.class final Lcom/jingdong/common/gamecharge/gy;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/gv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gv;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/gy;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1034
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/gz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/gz;-><init>(Lcom/jingdong/common/gamecharge/gy;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1041
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1042
    const-string v1, "QBChargeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--> QQChargeNumberAndDiscount , json = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1047
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->o(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    if-eqz v0, :cond_c

    .line 1052
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const-string v3, "result"

    .line 1053
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1052
    invoke-static {v0}, Lcom/jingdong/common/gamecharge/dr;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1054
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q\u5e01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q\u70b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->A(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5145\u503c\u6570\u91cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const-string v1, "\u4e2a"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e2a)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5143/\u4e2a)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1074
    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1075
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget v0, v0, Lcom/jingdong/common/gamecharge/gv;->a:I

    if-nez v0, :cond_f

    .line 1077
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q\u5e01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q\u70b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_4
    move v1, v2

    .line 1078
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1079
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1080
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1081
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    div-int v0, v3, v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    .line 1082
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1061
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->A(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5f00\u901a\u6708\u4efd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const-string v1, "\u4e2a\u6708"

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6708)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1064
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5143/\u6708)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1070
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1085
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    move v1, v2

    .line 1089
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1090
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->J(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1091
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5143"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->z(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1093
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v5

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1094
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    div-int v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->K(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1096
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 1095
    invoke-static {v3, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1097
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v3, v2

    .line 1100
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 1101
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 1102
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1100
    :cond_8
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1103
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 1104
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_a
    move v3, v2

    .line 1107
    :goto_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 1108
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 1109
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 1112
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_d

    .line 1114
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1115
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v4

    .line 1114
    invoke-virtual {v3, v4, v5, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(JI)V

    .line 1116
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1117
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1118
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1124
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1125
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->j(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1126
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->c()Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Q(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1128
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v6

    .line 1127
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1130
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->d()J

    move-result-wide v4

    .line 1129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->R(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V

    .line 1287
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ha;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ha;-><init>(Lcom/jingdong/common/gamecharge/gy;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1120
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1121
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1122
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v2, v3

    goto/16 :goto_7

    .line 1133
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1134
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v0

    .line 1133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1136
    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget v0, v0, Lcom/jingdong/common/gamecharge/gv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    move v1, v2

    .line 1139
    :goto_9
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 1140
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1141
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 1140
    invoke-static {v3, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1142
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    move v3, v2

    .line 1144
    :goto_a
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 1145
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->k(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1146
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1147
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1151
    :cond_10
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 1152
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v11}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1139
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_9

    .line 1144
    :cond_12
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    .line 1158
    :cond_13
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_19

    .line 1160
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q\u5e01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Q\u70b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_14
    move v1, v2

    .line 1161
    :goto_b
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 1162
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1163
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1164
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    div-int v0, v3, v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_15

    .line 1165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 1168
    :cond_15
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    move v1, v2

    .line 1172
    :cond_16
    :goto_c
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1173
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1174
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 1173
    invoke-static {v3, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move v1, v2

    .line 1175
    :goto_d
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 1176
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-eq v0, v10, :cond_17

    .line 1177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 1180
    :cond_17
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_18

    move v1, v2

    .line 1183
    :cond_18
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1185
    :cond_19
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->J(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1186
    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->S(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v4

    .line 1185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1186
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5143"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->z(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1188
    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->S(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v4

    .line 1187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1188
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1189
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->K(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->j(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1191
    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->S(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    .line 1190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1191
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->c()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Q(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1193
    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->S(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v4

    .line 1192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1193
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v4

    .line 1192
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v1, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1195
    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->S(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    .line 1194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1195
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->d()J

    move-result-wide v4

    .line 1194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1197
    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->S(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v4

    .line 1196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1197
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v4, v4, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v4

    .line 1196
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->j(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5361\u5bc6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1200
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    if-ltz v0, :cond_1a

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 1201
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v1, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 1202
    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->S(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    .line 1201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1202
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v4

    .line 1201
    invoke-virtual {v1, v4, v5, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(JI)V

    .line 1205
    :cond_1a
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1206
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1207
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1213
    :goto_e
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v1, v2

    .line 1215
    :goto_f
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1216
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v10, :cond_1d

    .line 1217
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1215
    :cond_1b
    :goto_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 1209
    :cond_1c
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1210
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1211
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_e

    .line 1218
    :cond_1d
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v8, :cond_1b

    .line 1219
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_10

    :cond_1e
    move v1, v2

    .line 1224
    :goto_11
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 1225
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1226
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 1225
    invoke-static {v3, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1227
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    move v3, v2

    .line 1229
    :goto_12
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1f

    .line 1230
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->k(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1231
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1232
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1236
    :cond_1f
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_22

    .line 1237
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v11}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1224
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_11

    .line 1229
    :cond_21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    .line 1243
    :cond_22
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_23

    .line 1244
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v11}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1245
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1247
    :cond_23
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->j(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u5361\u5bc6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1248
    if-ltz v1, :cond_26

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_26

    .line 1251
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    if-ltz v0, :cond_24

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 1252
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1253
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->T(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v0

    .line 1252
    invoke-virtual {v3, v0, v1, v8}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(JI)V

    :cond_24
    move v1, v2

    .line 1256
    :goto_13
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->U(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 1257
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->V(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->U(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1258
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1262
    :cond_25
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->U(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_26

    .line 1263
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v11}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1266
    :cond_26
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1267
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1268
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1274
    :goto_14
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v1, v2

    .line 1276
    :goto_15
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1277
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v10, :cond_2a

    .line 1278
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1276
    :cond_27
    :goto_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 1256
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_13

    .line 1270
    :cond_29
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1271
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1272
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_14

    .line 1279
    :cond_2a
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v8, :cond_27

    .line 1280
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_16

    :cond_2b
    move v1, v2

    goto/16 :goto_c

    :cond_2c
    move v1, v2

    goto/16 :goto_3
.end method
