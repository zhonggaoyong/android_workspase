.class final Lcom/jingdong/common/sample/jshop/kt;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 3549
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;B)V
    .locals 0

    .prologue
    .line 3549
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/kt;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x3

    const/4 v8, -0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 3553
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 3555
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070082

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e2c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e2d

    if-ne v0, v1, :cond_4

    .line 3556
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aK(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 3558
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    .line 3560
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Searchfilter"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3930
    :cond_1
    :goto_0
    return-void

    .line 3562
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3564
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v11}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    .line 3567
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3568
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Z)V

    .line 3569
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->l(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    .line 3574
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v1, "ShopList_Searchthi"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3579
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3580
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 3575
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3585
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e45

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e39

    if-ne v0, v1, :cond_6

    .line 3587
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aK(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v11, :cond_1

    .line 3589
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    .line 3590
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Searchfilter"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3592
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f071958

    if-ne v0, v1, :cond_7

    .line 3593
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->at(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3594
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->at(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3597
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3598
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->at(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Z)V

    .line 3600
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z

    goto/16 :goto_0

    .line 3602
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e30

    if-ne v0, v1, :cond_9

    .line 3604
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3605
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d()V

    .line 3606
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/16 v1, -0x64

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3610
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d()V

    .line 3611
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    .line 3612
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    .line 3613
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ag(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3614
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ah(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3615
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aj(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3616
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3617
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3618
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3608
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e()V

    goto :goto_1

    .line 3619
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070e3c

    if-ne v0, v1, :cond_b

    .line 3621
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aN(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aN(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3622
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f()V

    .line 3623
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/16 v1, -0x64

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3627
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    .line 3628
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->am(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    .line 3629
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ak(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3630
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->al(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3631
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->an(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3632
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->am(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3633
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3634
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 3625
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g()V

    goto :goto_2

    .line 3637
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aO(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lorg/json/JSONObject;

    move-result-object v10

    .line 3642
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3643
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3646
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3647
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3650
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3890
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3903
    :goto_4
    :try_start_1
    const-string v0, "page"

    const-string v1, "1"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 3912
    :goto_5
    :try_start_2
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 3920
    :goto_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ku;

    invoke-direct {v1, p0, v10}, Lcom/jingdong/common/sample/jshop/ku;-><init>(Lcom/jingdong/common/sample/jshop/kt;Lorg/json/JSONObject;)V

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 3661
    :sswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v12, :cond_f

    .line 3662
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3672
    :goto_7
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3673
    :cond_e
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 3898
    :catch_0
    move-exception v0

    .line 3900
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 3667
    :cond_f
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    goto :goto_7

    .line 3675
    :cond_10
    const-string v0, "sort"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 3690
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 3694
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3695
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3696
    :cond_11
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 3698
    :cond_12
    const-string v0, "sort"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3706
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Sortbykeyword"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3713
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 3717
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3724
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aP(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3725
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aQ(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3726
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g()V

    .line 3727
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e()V

    .line 3728
    const-string v0, "sort"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3736
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq v0, v13, :cond_1

    .line 3740
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3742
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3743
    :cond_13
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3748
    :goto_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aP(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3749
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aQ(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3750
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g()V

    .line 3751
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e()V

    goto/16 :goto_3

    .line 3745
    :cond_14
    const-string v0, "sort"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    .line 3759
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3763
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3764
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3765
    :cond_15
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3769
    :goto_9
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aP(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3770
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aQ(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080b90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3771
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->g()V

    .line 3772
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e()V

    goto/16 :goto_3

    .line 3767
    :cond_16
    const-string v0, "sort"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    .line 3775
    :sswitch_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 3779
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    .line 3783
    const-string v0, "sort"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3791
    :sswitch_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShopList_SortByPrice"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3792
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3794
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3795
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 3791
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3800
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-ne v0, v12, :cond_17

    .line 3801
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3808
    :goto_a
    :try_start_5
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 3809
    :catch_1
    move-exception v0

    .line 3810
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 3804
    :cond_17
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I

    goto :goto_a

    .line 3818
    :sswitch_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShopList_SortBySale"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3819
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3821
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3822
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 3818
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3827
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 3831
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 3834
    :try_start_7
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_3

    .line 3835
    :catch_2
    move-exception v0

    .line 3836
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 3844
    :sswitch_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShopList_SortByNew"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3845
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3847
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3848
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 3844
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3853
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eq v0, v13, :cond_1

    .line 3857
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 3860
    :try_start_9
    const-string v0, "sort"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_3

    .line 3861
    :catch_3
    move-exception v0

    .line 3862
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 3870
    :sswitch_9
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShopListt_SortByPop"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3871
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3873
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 3874
    invoke-static {v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v9

    .line 3870
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3879
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3883
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/kt;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 3886
    :try_start_b
    const-string v0, "sort"

    const-string v1, "6"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_3

    .line 3887
    :catch_4
    move-exception v0

    .line 3888
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_3

    .line 3904
    :catch_5
    move-exception v0

    .line 3906
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_6

    .line 3650
    :sswitch_data_0
    .sparse-switch
        0x7f070bc9 -> :sswitch_9
        0x7f070bcb -> :sswitch_7
        0x7f070bcd -> :sswitch_8
        0x7f070bcf -> :sswitch_6
        0x7f070e33 -> :sswitch_1
        0x7f070e36 -> :sswitch_0
        0x7f070e3c -> :sswitch_5
        0x7f070e3f -> :sswitch_1
        0x7f070e42 -> :sswitch_0
        0x7f071845 -> :sswitch_2
        0x7f071846 -> :sswitch_3
        0x7f071847 -> :sswitch_4
    .end sparse-switch
.end method
