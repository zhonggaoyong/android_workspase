.class final Lcom/jingdong/common/sample/jshop/ni;
.super Lcom/jingdong/common/utils/dr;
.source "JshopTopicWareActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ng;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ng;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 789
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    const v3, 0x7f030247

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
    const/16 v9, 0x10

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 793
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 795
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/ni;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/nm;

    .line 796
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Landroid/view/View;)Lcom/jingdong/common/sample/jshop/nl;

    move-result-object v3

    .line 798
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0503cf

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 800
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0503d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 802
    rem-int/lit8 v5, p1, 0x2

    if-nez v5, :cond_2

    .line 803
    iget-object v4, v3, Lcom/jingdong/common/sample/jshop/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 808
    :goto_0
    const-string v1, ""

    .line 809
    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->e()Ljava/lang/String;

    move-result-object v1

    .line 811
    :cond_0
    const-string v4, "-1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 812
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_1
    :goto_1
    new-instance v1, Lcom/jingdong/common/sample/jshop/nj;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/sample/jshop/nj;-><init>(Lcom/jingdong/common/sample/jshop/ni;Lcom/jingdong/common/sample/jshop/nm;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    return-object v2

    .line 805
    :cond_2
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 815
    :cond_3
    const-string v4, "-2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 816
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 817
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 818
    :cond_4
    const-string v4, "-3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 819
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 822
    :cond_5
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 826
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 827
    invoke-virtual {v1, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v1

    .line 828
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/jingdong/common/sample/jshop/nl;->c:Landroid/widget/ImageView;

    invoke-static {v4, v5, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 831
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->d()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 834
    iget-object v4, v3, Lcom/jingdong/common/sample/jshop/nl;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uffe5"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ni;->a:Lcom/jingdong/common/sample/jshop/ng;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->j(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "promo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nm;->c()Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 838
    iget-object v4, v3, Lcom/jingdong/common/sample/jshop/nl;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uffe5"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 840
    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setFlags(I)V

    goto/16 :goto_1

    .line 842
    :cond_6
    iget-object v4, v3, Lcom/jingdong/common/sample/jshop/nl;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 844
    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setFlags(I)V

    goto/16 :goto_1

    .line 848
    :cond_7
    iget-object v4, v3, Lcom/jingdong/common/sample/jshop/nl;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v1, v3, Lcom/jingdong/common/sample/jshop/nl;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
