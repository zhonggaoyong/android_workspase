.class final Lcom/jingdong/app/mall/top/o;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 648
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 649
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->t(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v0

    move v1, v0

    .line 651
    :goto_0
    if-eq v6, v1, :cond_4

    .line 652
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->v(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/SubTypeItem;

    .line 653
    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/top/SubTypeItem;->b(Z)V

    .line 654
    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/SubTypeItem;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 655
    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/top/SubTypeItem;->a(Z)V

    .line 656
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->h(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/d;

    .line 657
    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/top/d;->a(Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->v(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/SubTypeItem;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/top/SubTypeItem;->b(Z)V

    .line 662
    if-eqz v2, :cond_2

    .line 663
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;I)I

    .line 669
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;Z)Z

    .line 670
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->h(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 671
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "20"

    const/4 v4, 0x0

    const-string v5, "type_first"

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/top/TopActivity;->a(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 683
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/TopActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JDTopRank_Category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/top/TopActivity;->h(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/top/d;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/top/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 683
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_3
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->u(Lcom/jingdong/app/mall/top/TopActivity;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;I)I

    goto/16 :goto_1

    .line 680
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_2

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/top/o;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->v(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/SubTypeItem;

    .line 694
    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/top/SubTypeItem;->b(Z)V

    goto :goto_3

    .line 692
    :catch_0
    move-exception v0

    goto :goto_3
.end method
