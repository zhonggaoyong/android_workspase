.class final Lcom/jingdong/app/mall/coo/comment/ai;
.super Landroid/widget/BaseAdapter;
.source "EvaluateActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 834
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 835
    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/ai;->d:Landroid/content/Context;

    .line 836
    const-string v0, "layout_inflater"

    .line 837
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->b:Landroid/view/LayoutInflater;

    .line 838
    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/ai;->c:Ljava/util/List;

    .line 839
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 853
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x41400000

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 859
    if-nez p2, :cond_0

    .line 860
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d5

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 862
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/al;

    invoke-direct {v1, v5}, Lcom/jingdong/app/mall/coo/comment/al;-><init>(B)V

    .line 864
    const v0, 0x7f0704e6

    .line 865
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->a:Landroid/widget/ImageView;

    .line 866
    const v0, 0x7f0704e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->b:Landroid/widget/TextView;

    .line 867
    const v0, 0x7f0704ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->c:Landroid/widget/TextView;

    .line 868
    const v0, 0x7f0704e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->e:Landroid/view/View;

    .line 869
    const v0, 0x7f0704e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->d:Landroid/widget/TextView;

    .line 870
    const v0, 0x7f0704eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->f:Landroid/view/View;

    .line 871
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 878
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a/e;

    .line 879
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/coo/comment/al;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 880
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/al;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/al;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 882
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/al;->e:Landroid/view/View;

    new-instance v3, Lcom/jingdong/app/mall/coo/comment/aj;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/coo/comment/aj;-><init>(Lcom/jingdong/app/mall/coo/comment/ai;Lcom/jingdong/app/mall/coo/comment/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 921
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/al;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    :goto_1
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/al;->d:Landroid/widget/TextView;

    const-string v3, "\u8bc4\u4ef7\u8d62\u4eac\u8c46"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 928
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 929
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020316

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 935
    :goto_2
    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 936
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/al;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 937
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/ak;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/ak;-><init>(Lcom/jingdong/app/mall/coo/comment/ai;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/ai;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_4

    .line 948
    iget-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 952
    :goto_3
    return-object p2

    .line 874
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/al;

    move-object v1, v0

    goto/16 :goto_0

    .line 923
    :cond_1
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/al;->c:Landroid/widget/TextView;

    const v3, 0x7f0801c6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 930
    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02031f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 933
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ai;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020324

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 950
    :cond_4
    iget-object v0, v1, Lcom/jingdong/app/mall/coo/comment/al;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
