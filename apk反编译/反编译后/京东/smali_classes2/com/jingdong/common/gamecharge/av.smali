.class final Lcom/jingdong/common/gamecharge/av;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/z;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    move v1, v2

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 498
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 499
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/ScrollView;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 495
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z

    .line 509
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/av;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    return-void
.end method
