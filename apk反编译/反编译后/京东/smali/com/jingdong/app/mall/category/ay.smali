.class final Lcom/jingdong/app/mall/category/ay;
.super Landroid/widget/BaseAdapter;
.source "JDNewCategoryFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/a;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 940
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/a;

    iget v0, v0, Lcom/jingdong/app/mall/category/a/a;->a:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 955
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/a;

    .line 957
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/category/ay;->getItemViewType(I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/category/ay;->b:I

    .line 958
    iget v1, p0, Lcom/jingdong/app/mall/category/ay;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1118
    :goto_0
    return-object p2

    .line 960
    :pswitch_0
    if-nez p2, :cond_0

    .line 961
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300b5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 962
    new-instance v2, Lcom/jingdong/app/mall/category/bd;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/category/bd;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 963
    const v1, 0x7f0703ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->a:Landroid/widget/TextView;

    .line 964
    const v1, 0x7f0703ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->e:Landroid/widget/Button;

    .line 965
    const v1, 0x7f0703f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->f:Landroid/widget/LinearLayout;

    .line 966
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v0

    .line 970
    check-cast v1, Lcom/jingdong/app/mall/category/a/c;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/category/a/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    .line 971
    check-cast v1, Lcom/jingdong/app/mall/category/a/c;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/category/a/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 973
    iget-object v4, v2, Lcom/jingdong/app/mall/category/bd;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :goto_2
    iget-object v4, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v5, 0x7f080182

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 979
    iget-object v4, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v5, v2, Lcom/jingdong/app/mall/category/bd;->e:Landroid/widget/Button;

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/widget/Button;)Landroid/widget/Button;

    .line 980
    iget-object v4, v2, Lcom/jingdong/app/mall/category/bd;->e:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 981
    iget-object v4, v2, Lcom/jingdong/app/mall/category/bd;->e:Landroid/widget/Button;

    new-instance v5, Lcom/jingdong/app/mall/category/az;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/category/az;-><init>(Lcom/jingdong/app/mall/category/ay;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    :goto_3
    check-cast v0, Lcom/jingdong/app/mall/category/a/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/a/c;->b()Z

    move-result v0

    .line 1013
    if-eqz v0, :cond_3

    .line 1014
    iget-object v0, v2, Lcom/jingdong/app/mall/category/bd;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1015
    iget-object v0, v2, Lcom/jingdong/app/mall/category/bd;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/app/mall/category/bc;

    invoke-direct {v2, p0, v1, v3}, Lcom/jingdong/app/mall/category/bc;-><init>(Lcom/jingdong/app/mall/category/ay;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 968
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/category/bd;

    move-object v2, v1

    goto :goto_1

    .line 975
    :cond_1
    iget-object v4, v2, Lcom/jingdong/app/mall/category/bd;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1010
    :cond_2
    iget-object v4, v2, Lcom/jingdong/app/mall/category/bd;->e:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 1023
    :cond_3
    iget-object v0, v2, Lcom/jingdong/app/mall/category/bd;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1027
    :pswitch_1
    if-nez p2, :cond_6

    .line 1028
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300b3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1029
    new-instance v2, Lcom/jingdong/app/mall/category/bd;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/category/bd;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 1030
    const v1, 0x7f0703dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    .line 1031
    const v1, 0x7f0703df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    .line 1032
    const v1, 0x7f0703e2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    .line 1033
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1039
    :goto_4
    check-cast v0, Lcom/jingdong/app/mall/category/a/b;

    .line 1040
    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/a/b;->c()I

    move-result v2

    .line 1041
    if-ne v2, v5, :cond_7

    .line 1042
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    iget-object v3, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v3, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1044
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1045
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1056
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/a;

    iget v0, v0, Lcom/jingdong/app/mall/category/a/a;->a:I

    if-eq v0, v5, :cond_9

    .line 1057
    :cond_5
    const/high16 v0, 0x41000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {p2, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1035
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/category/bd;

    .line 1036
    iget-object v2, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1037
    iget-object v2, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 1046
    :cond_7
    if-ne v2, v8, :cond_8

    .line 1047
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1048
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    iget-object v3, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v3, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1050
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 1051
    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1052
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1053
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1054
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    iget-object v1, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v1, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    goto :goto_5

    .line 1059
    :cond_9
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1063
    :pswitch_2
    if-nez p2, :cond_c

    .line 1064
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1065
    new-instance v2, Lcom/jingdong/app/mall/category/bd;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/category/bd;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 1066
    const v1, 0x7f0703e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    .line 1067
    const v1, 0x7f0703e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    .line 1068
    const v1, 0x7f0703eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    .line 1069
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1076
    :goto_6
    check-cast v0, Lcom/jingdong/app/mall/category/a/b;

    .line 1078
    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/a/b;->c()I

    move-result v2

    .line 1079
    if-ne v2, v5, :cond_d

    .line 1080
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1082
    iget-object v2, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1083
    iget-object v2, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1096
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/a/b;->b()I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 1097
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1098
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1099
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1100
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1101
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1102
    const/16 v1, 0x10

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1111
    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/a;

    iget v0, v0, Lcom/jingdong/app/mall/category/a/a;->a:I

    if-eq v0, v8, :cond_10

    .line 1112
    :cond_b
    const/high16 v0, 0x41000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {p2, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1071
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/category/bd;

    .line 1072
    iget-object v2, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1073
    iget-object v2, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1084
    :cond_d
    if-ne v2, v8, :cond_e

    .line 1085
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1086
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1088
    iget-object v2, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 1089
    :cond_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 1090
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1091
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    .line 1092
    iget-object v2, p0, Lcom/jingdong/app/mall/category/ay;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0, v8}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/category/bd;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v4, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V

    goto/16 :goto_7

    .line 1104
    :cond_f
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1105
    iget-object v0, v1, Lcom/jingdong/app/mall/category/bd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1106
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1107
    iget-object v1, v1, Lcom/jingdong/app/mall/category/bd;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1108
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1114
    :cond_10
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 958
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x3

    return v0
.end method
