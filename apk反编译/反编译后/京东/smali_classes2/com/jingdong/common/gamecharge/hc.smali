.class final Lcom/jingdong/common/gamecharge/hc;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dw;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1373
    const-string v0, "qq_type"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->W(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->F(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;JI)V

    .line 1380
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->E(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;J)J

    .line 1381
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1382
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    const-string v0, "qq_denomination"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->W(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1385
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->J(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5143"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->z(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->d()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->K(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1389
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 1388
    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1390
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v1, v2

    .line 1393
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1394
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 1395
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->M(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1393
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1396
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->L(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1400
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1401
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 1402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1405
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->N(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    .line 1407
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1408
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v4

    .line 1407
    invoke-virtual {v1, v4, v5, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(JI)V

    .line 1409
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1410
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1411
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1417
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1418
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->j(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Q(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->I(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->R(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V

    .line 1423
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    goto/16 :goto_0

    .line 1413
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(I)V

    .line 1414
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->O(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1415
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->P(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v2, v1

    goto/16 :goto_4

    .line 1425
    :cond_8
    const-string v0, "qq_type1"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->W(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->V(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->U(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1428
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Q(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->X(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->X(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->U(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->f(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1430
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1431
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1434
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->h(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1435
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;Z)Z

    .line 1436
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;Z)Z

    .line 1437
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->f(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanChecked(Z)V

    .line 1439
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Z(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ab(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ab(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 1441
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponEnable(Z)V

    .line 1442
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    const-string v1, "\u65e0\u53ef\u7528"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    .line 1451
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ac(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_d

    .line 1453
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1454
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u4e0d\u8db3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ac(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".00"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143\u65e0\u6cd5\u4f7f\u7528\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    .line 1455
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->d(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1444
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponEnable(Z)V

    .line 1445
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1446
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->aa(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5f20\u53ef\u7528"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1448
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ab(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5f20\u4e0d\u53ef\u7528"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setCouponContent(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1457
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanEnable(Z)V

    .line 1459
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ad(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1460
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ae(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_e

    .line 1461
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ae(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g(Lcom/jingdong/common/gamecharge/QBChargeFragment;I)I

    .line 1463
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->Y(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hc;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->c(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setBeanContent(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
