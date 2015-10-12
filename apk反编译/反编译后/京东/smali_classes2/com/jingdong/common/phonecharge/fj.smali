.class final Lcom/jingdong/common/phonecharge/fj;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 787
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    .line 789
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 792
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 793
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/List;)Ljava/util/List;

    .line 794
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/z;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/z;->notifyDataSetChanged()V

    .line 796
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 807
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "Recharge_Phonenum"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 808
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return v3

    .line 802
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fj;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
