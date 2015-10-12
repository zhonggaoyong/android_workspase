.class final Lcom/jingdong/app/mall/shopping/ip;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 2631
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ip;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/shopping/ip;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2635
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ag(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ip;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2642
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z

    .line 2643
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ip;->b:Z

    if-eqz v0, :cond_4

    .line 2645
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ag(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2646
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->W(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2683
    :goto_0
    return-void

    .line 2650
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ak(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2651
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ak(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 2654
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aa(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2655
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aa(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->setSelection(I)V

    .line 2656
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I

    .line 2658
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->al(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080143

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2659
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->am(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2661
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 2662
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->an(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2663
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ao(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2665
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->an(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2666
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ao(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2671
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ap(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2672
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ap(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 2675
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aq(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080142

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2676
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ar(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080146

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2677
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->as(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2678
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->at(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2679
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->au(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2680
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ip;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->av(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
