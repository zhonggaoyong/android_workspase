.class final Lcom/jingdong/common/gamecharge/az;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dw;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1296
    const-string v0, "game_denomination"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->p(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1298
    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1299
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->r(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->s(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

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

    .line 1301
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1302
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1304
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v1, v2

    .line 1305
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1305
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1312
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1313
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 1314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1317
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 1319
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    .line 1320
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v4

    .line 1319
    invoke-virtual {v1, v4, v5, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(JI)V

    .line 1321
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1322
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(I)V

    .line 1324
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->y(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1325
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1333
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1334
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->A(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

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

    .line 1335
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

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

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

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

    .line 1337
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

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

    .line 1338
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1339
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 1341
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 1342
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1422
    :cond_5
    :goto_4
    return-void

    .line 1327
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1328
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1329
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(I)V

    .line 1330
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->y(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1331
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v2, v1

    goto/16 :goto_3

    .line 1376
    :cond_7
    const-string v0, "game_type1"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->p(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->r(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1379
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->E(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->E(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1381
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1382
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

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

    .line 1384
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1385
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1386
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    .line 1387
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    .line 1388
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1390
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1391
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 1392
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1393
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u65e0\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_c

    .line 1404
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1406
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u4e0d\u8db3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

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

    goto/16 :goto_4

    .line 1395
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1396
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1397
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1399
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1410
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1412
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->O(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1413
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    if-le v0, v1, :cond_d

    .line 1414
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I

    .line 1416
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/az;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method
