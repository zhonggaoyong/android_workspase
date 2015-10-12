.class final Lcom/jingdong/common/jdtravel/ck;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 777
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 780
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 781
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CouponInfo;

    .line 783
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v3}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->i(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 784
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    .line 788
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 789
    goto :goto_1

    .line 786
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/CouponInfo;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->l(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Lcom/jingdong/common/jdtravel/co;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->l(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Lcom/jingdong/common/jdtravel/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/co;->notifyDataSetChanged()V

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a:Z

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/ArrayList;)V

    .line 800
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->setResult(I)V

    .line 801
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->finish()V

    goto/16 :goto_0

    .line 796
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->g(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 804
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->m(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->a(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;I)I

    .line 811
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->n(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    .line 812
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto/16 :goto_0

    .line 821
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->h(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->m(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;I)I

    .line 827
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->o(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V

    .line 828
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ck;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    goto/16 :goto_0

    .line 777
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070084 -> :sswitch_0
        0x7f070f18 -> :sswitch_1
        0x7f070f1b -> :sswitch_2
    .end sparse-switch
.end method
