.class final Lcom/jingdong/app/mall/shopping/la;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 2869
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2872
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_JDBeanQttyDown"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    .line 2873
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2918
    :cond_0
    :goto_0
    return-void

    .line 2876
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v1

    .line 2877
    if-eqz v1, :cond_0

    .line 2880
    invoke-virtual {v1}, Lcom/jingdong/common/entity/UsedJdbean;->getMinUseUnit()D

    move-result-wide v2

    .line 2881
    invoke-virtual {v1}, Lcom/jingdong/common/entity/UsedJdbean;->getCanUseJdBeanCount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 2882
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;DD)Ljava/util/ArrayList;

    move-result-object v2

    .line 2883
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2884
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080bf2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2885
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2886
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080102

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2887
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/la;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param leftButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param rightButtonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param items can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v7, Lcom/jingdong/common/ui/s;

    invoke-direct {v7, v6}, Lcom/jingdong/common/ui/s;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_4:I

    invoke-virtual {v7, v0}, Lcom/jingdong/common/ui/s;->setContentView(I)V

    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_message:I

    invoke-virtual {v7, v0}, Lcom/jingdong/common/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v7, v0}, Lcom/jingdong/common/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/jingdong/common/ui/s;->d:Landroid/widget/Button;

    iget-object v0, v7, Lcom/jingdong/common/ui/s;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/jingdong/common/ui/s;->d:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Lcom/jingdong/common/ui/s;->a(Landroid/view/View;)V

    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_neg_button:I

    invoke-virtual {v7, v0}, Lcom/jingdong/common/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/jingdong/common/ui/s;->e:Landroid/widget/Button;

    iget-object v0, v7, Lcom/jingdong/common/ui/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/jingdong/common/ui/s;->e:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Lcom/jingdong/common/ui/s;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v2}, Lcom/jingdong/common/ui/s;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/ArrayList;)V

    .line 2888
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2889
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_8

    .line 2890
    invoke-virtual {v1}, Lcom/jingdong/common/entity/UsedJdbean;->getUseJdBeanCount()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "#"

    invoke-static {v4, v5, v6}, Lcom/jd/common/util/DecimalFormatUtils;->format(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2891
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2892
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    invoke-virtual {v7, v1}, Lcom/jingdong/common/ui/s;->a(Ljava/util/HashMap;)V

    .line 2898
    :cond_8
    new-instance v0, Lcom/jingdong/app/mall/shopping/lb;

    invoke-direct {v0, p0, v7}, Lcom/jingdong/app/mall/shopping/lb;-><init>(Lcom/jingdong/app/mall/shopping/la;Lcom/jingdong/common/ui/s;)V

    invoke-virtual {v7, v0}, Lcom/jingdong/common/ui/s;->b(Landroid/view/View$OnClickListener;)V

    .line 2915
    invoke-virtual {v7}, Lcom/jingdong/common/ui/s;->show()V

    goto/16 :goto_0

    .line 2889
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
