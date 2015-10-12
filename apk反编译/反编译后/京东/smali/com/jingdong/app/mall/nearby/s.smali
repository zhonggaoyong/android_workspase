.class final Lcom/jingdong/app/mall/nearby/s;
.super Lcom/jingdong/common/utils/dr;
.source "NearbyListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/k;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 782
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    const v3, 0x7f03034e

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 785
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 787
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 789
    new-instance v1, Lcom/jingdong/app/mall/nearby/i;

    invoke-direct {v1}, Lcom/jingdong/app/mall/nearby/i;-><init>()V

    .line 790
    const v0, 0x7f0714c2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->a:Landroid/widget/TextView;

    .line 791
    const v0, 0x7f0714c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->b:Landroid/widget/TextView;

    .line 792
    const v0, 0x7f0714be

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->d:Landroid/widget/TextView;

    .line 793
    const v0, 0x7f0714c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->f:Landroid/widget/TextView;

    .line 794
    const v0, 0x7f0714c6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->c:Landroid/widget/TextView;

    .line 795
    const v0, 0x7f0714cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->i:Landroid/widget/LinearLayout;

    .line 796
    const v0, 0x7f0714cd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->e:Landroid/widget/TextView;

    .line 797
    const v0, 0x7f0714c1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->g:Landroid/widget/ImageView;

    .line 798
    const v0, 0x7f0714cc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->h:Landroid/widget/ImageView;

    .line 799
    const v0, 0x7f0714c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->j:Landroid/widget/LinearLayout;

    .line 800
    const v0, 0x7f0714c5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->k:Landroid/widget/LinearLayout;

    .line 801
    const v0, 0x7f0714c8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->l:Landroid/widget/LinearLayout;

    .line 802
    const v0, 0x7f0714c9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->m:Landroid/widget/LinearLayout;

    .line 803
    const v0, 0x7f0714ca

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/i;->n:Landroid/widget/LinearLayout;

    .line 804
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 810
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/nearby/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/nearby/j;

    .line 813
    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->a(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 814
    const-string v1, "\u5e26\u6652\u5355"

    .line 824
    :goto_1
    iget-object v2, v3, Lcom/jingdong/app/mall/nearby/i;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/nearby/j;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v2, v3, Lcom/jingdong/app/mall/nearby/i;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/nearby/j;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object v2, v3, Lcom/jingdong/app/mall/nearby/i;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/nearby/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v2, v0, Lcom/jingdong/app/mall/nearby/j;->h:Ljava/lang/String;

    iget-object v4, v3, Lcom/jingdong/app/mall/nearby/i;->g:Landroid/widget/ImageView;

    new-instance v6, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const v7, 0x7f020a5d

    invoke-virtual {v6, v7}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 828
    iget-object v2, v3, Lcom/jingdong/app/mall/nearby/i;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/nearby/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v2, v3, Lcom/jingdong/app/mall/nearby/i;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/jingdong/app/mall/nearby/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v2, v3, Lcom/jingdong/app/mall/nearby/i;->i:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/jingdong/app/mall/nearby/t;

    invoke-direct {v4, p0, v0, v1}, Lcom/jingdong/app/mall/nearby/t;-><init>(Lcom/jingdong/app/mall/nearby/s;Lcom/jingdong/app/mall/nearby/j;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    iget-object v1, v0, Lcom/jingdong/app/mall/nearby/j;->d:Ljava/lang/String;

    iget-object v2, v3, Lcom/jingdong/app/mall/nearby/i;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v4, v4, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->q(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v6}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 842
    iget-object v1, v0, Lcom/jingdong/app/mall/nearby/j;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 843
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 844
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/app/mall/nearby/j;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->a(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 847
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 848
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 849
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 850
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 851
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->a(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 852
    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    const/16 v2, 0x9

    if-ge v1, v2, :cond_4

    .line 853
    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->a(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 807
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/nearby/i;

    move-object v3, v0

    goto/16 :goto_0

    .line 816
    :cond_2
    iget-object v1, v0, Lcom/jingdong/app/mall/nearby/j;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 817
    const-string v1, "\u5e26\u8bc4\u8bba"

    goto/16 :goto_1

    .line 820
    :cond_3
    const-string v1, "\u5355\u54c1"

    goto/16 :goto_1

    .line 854
    :cond_4
    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    .line 855
    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->a(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 856
    :cond_5
    if-ltz v1, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 857
    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->a(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 862
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 863
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 864
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 865
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 866
    invoke-static {}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b()I

    move-result v9

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 867
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 869
    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->b(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2, v1, v4, v9}, Lcom/jingdong/app/mall/nearby/k;->a(Lcom/jingdong/app/mall/nearby/k;Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/util/ArrayList;)V

    .line 870
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 863
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 873
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_8

    .line 874
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 875
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 877
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_9

    .line 878
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 879
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 882
    :cond_9
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 886
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 887
    const/4 v1, 0x0

    move v4, v1

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 888
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 889
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 890
    invoke-static {}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 891
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 893
    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    add-int/lit8 v6, v4, 0x3

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->b(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2, v1, v6, v9}, Lcom/jingdong/app/mall/nearby/k;->a(Lcom/jingdong/app/mall/nearby/k;Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/util/ArrayList;)V

    .line 894
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 887
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 884
    :cond_a
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 897
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    .line 898
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 899
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 901
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_d

    .line 902
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 903
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 906
    :cond_d
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 910
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 911
    const/4 v1, 0x0

    move v4, v1

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 912
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 913
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 914
    invoke-static {}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 915
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 917
    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    add-int/lit8 v6, v4, 0x6

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/j;->b(Lcom/jingdong/app/mall/nearby/j;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2, v1, v6, v7}, Lcom/jingdong/app/mall/nearby/k;->a(Lcom/jingdong/app/mall/nearby/k;Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/util/ArrayList;)V

    .line 918
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 911
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    .line 908
    :cond_e
    iget-object v1, v3, Lcom/jingdong/app/mall/nearby/i;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 921
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    .line 922
    iget-object v0, v3, Lcom/jingdong/app/mall/nearby/i;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 923
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 925
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    .line 926
    iget-object v0, v3, Lcom/jingdong/app/mall/nearby/i;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 927
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 930
    :cond_11
    iget-object v0, v3, Lcom/jingdong/app/mall/nearby/i;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 944
    :goto_9
    return-object v5

    .line 932
    :cond_12
    iget-object v0, v3, Lcom/jingdong/app/mall/nearby/i;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 936
    :cond_13
    iget-object v0, v3, Lcom/jingdong/app/mall/nearby/i;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 941
    :cond_14
    iget-object v0, v3, Lcom/jingdong/app/mall/nearby/i;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9
.end method
