.class public final Lcom/jingdong/app/mall/more/do;
.super Lcom/jingdong/common/utils/dr;
.source "SearchAdapter.java"


# instance fields
.field protected a:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 28
    const v3, 0x7f0301a5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/more/do;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 30
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f060336

    const/16 v8, 0x21

    const/4 v7, 0x1

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    move-object v0, v3

    .line 76
    :goto_0
    return-object v0

    .line 39
    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/more/dp;

    move-object v1, v0

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/more/do;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Keyword;

    .line 56
    iget-object v2, v1, Lcom/jingdong/app/mall/more/dp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 62
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->isRecommend()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getRecommendClass()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->isGlobal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    new-instance v2, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5728\u5168\u7403\u8d2d\u4e2d\u641c\u7d22"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/jingdong/app/mall/more/do;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v5}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    .line 72
    :goto_2
    iget-object v2, v1, Lcom/jingdong/app/mall/more/dp;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    iget-object v0, v1, Lcom/jingdong/app/mall/more/dp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    .line 76
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/jingdong/app/mall/more/dp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/dp;-><init>(Lcom/jingdong/app/mall/more/do;)V

    .line 46
    const v0, 0x7f070a78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/more/dp;->a:Landroid/widget/RelativeLayout;

    .line 47
    const v0, 0x7f070a7b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/more/dp;->b:Landroid/view/View;

    .line 48
    const v0, 0x7f070a79

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/more/dp;->c:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f070a7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/more/dp;->d:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 68
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5728"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getRecommendClass()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4e2d\u641c\u7d22"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/jingdong/app/mall/more/do;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v6}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Keyword;->getRecommendClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v5, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    goto/16 :goto_2
.end method
