.class final Lcom/jingdong/app/mall/personel/favourites/n;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 586
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v10}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 588
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 593
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollowShop_DynamicButton"

    const-string v2, "off"

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 596
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    .line 593
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 665
    :goto_1
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0206fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 601
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v10}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollowShop_DynamicButton"

    const-string v2, "on"

    const-string v3, ""

    const-class v4, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 608
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    .line 605
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    goto :goto_1

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    goto :goto_1

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    goto :goto_1

    .line 638
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->q(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 650
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 651
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f020ca4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 657
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 658
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 653
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f020ca5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    goto :goto_3

    .line 661
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/n;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->s(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
