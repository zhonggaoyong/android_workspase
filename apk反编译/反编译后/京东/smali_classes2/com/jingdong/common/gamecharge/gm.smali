.class final Lcom/jingdong/common/gamecharge/gm;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/z;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 700
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;Z)Z

    .line 701
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->B(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    .line 702
    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->i(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->v(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->t(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->u(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->C(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 710
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 714
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;Z)Z

    .line 715
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gm;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->C(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    return-void
.end method
