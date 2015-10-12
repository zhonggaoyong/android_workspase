.class final Lcom/jingdong/app/mall/shopping/ru;
.super Ljava/lang/Object;
.source "SelectAddressActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/rt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/rt;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 743
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setEnabled(Z)V

    .line 744
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rt;->c:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 745
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    .line 747
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 753
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->g(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 754
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->j(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 757
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I

    .line 760
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)V

    .line 814
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->f(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    const-string v2, "town_name"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->l(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d:Lorg/json/JSONObject;

    invoke-static {v3, v0, v4}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I

    .line 768
    const-string v2, "all_region"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string v2, "is_supcod"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d:Lorg/json/JSONObject;

    invoke-static {v3, v0, v4}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 770
    const-string v0, "province_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 771
    const-string v0, "city_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 772
    const-string v0, "area_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->m(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 773
    const-string v0, "town_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->n(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 776
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->i(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 778
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->g(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I

    .line 781
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c:Lorg/json/JSONObject;

    invoke-static {v2, v0, v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 782
    const-string v2, "all_region"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v2, "is_supcod"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b:Lorg/json/JSONObject;

    invoke-static {v3, v0, v4}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 784
    const-string v0, "province_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 785
    const-string v0, "city_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 786
    const-string v0, "area_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->m(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    const-string v0, "province_name"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->o(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v0, "city_name"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->p(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)V

    goto/16 :goto_0

    .line 795
    :cond_5
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->q(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 797
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->i(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->f(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I

    .line 802
    const-string v2, "all_region"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->h(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string v2, "is_supcod"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c:Lorg/json/JSONObject;

    invoke-static {v3, v0, v4}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 804
    const-string v0, "province_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->k(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 805
    const-string v0, "city_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 806
    const-string v0, "area_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->m(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 808
    const-string v0, "province_name"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->o(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v0, "city_name"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->p(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v0, "area_name"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->r(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ru;->a:Lcom/jingdong/app/mall/shopping/rt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rt;->d:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
