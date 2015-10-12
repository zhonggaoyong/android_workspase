.class final Lcom/jingdong/common/gamecharge/gh;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->x(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->r(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 530
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a()V

    .line 532
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->x(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->i(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->s(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gh;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->s(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
