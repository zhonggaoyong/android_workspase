.class final Lcom/jingdong/common/sample/jshop/jf;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Ljava/lang/Double;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Ljava/lang/Boolean;

.field final synthetic g:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2894
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/jf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/jf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/jf;->c:Ljava/lang/Long;

    iput-object p5, p0, Lcom/jingdong/common/sample/jshop/jf;->d:Ljava/lang/Double;

    iput-object p6, p0, Lcom/jingdong/common/sample/jshop/jf;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/jingdong/common/sample/jshop/jf;->f:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x4024000000000000L

    const v9, 0x7f070347

    const v8, 0x7f070346

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2897
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2898
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2901
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2902
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v1, 0x7f070d57

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2905
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v1, 0x7f070d55

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2906
    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2907
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2908
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/jf;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2912
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2913
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/jf;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\u5173\u6ce8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2918
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->d:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 2919
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->d:Ljava/lang/Double;

    .line 2920
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2921
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2922
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v2, 0x7f070d58

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2923
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v2, 0x7f070343

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 2929
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 2930
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2931
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2939
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 2940
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2941
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2949
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aC(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2950
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    .line 2952
    :cond_4
    return-void

    .line 2915
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2925
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v1, 0x7f070d58

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2926
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const v1, 0x7f070343

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 2933
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2936
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2943
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2946
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jf;->g:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method
