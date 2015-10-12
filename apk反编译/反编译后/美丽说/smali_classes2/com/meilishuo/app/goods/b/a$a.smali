.class public Lcom/meilishuo/app/goods/b/a$a;
.super Landroid/widget/ArrayAdapter;
.source "MeilishuoBuyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/goods/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/meilishuo/app/goods/b/a;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/b/a$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/goods/b/a;Landroid/content/Context;ILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 597
    iput-object p1, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    .line 598
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->a:Landroid/view/LayoutInflater;

    .line 594
    iput v1, p0, Lcom/meilishuo/app/goods/b/a$a;->c:I

    .line 595
    iput v1, p0, Lcom/meilishuo/app/goods/b/a$a;->d:I

    .line 599
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->a:Landroid/view/LayoutInflater;

    .line 600
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/goods/b/a$a;->c:I

    .line 603
    :cond_0
    iput p5, p0, Lcom/meilishuo/app/goods/b/a$a;->d:I

    .line 604
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/b/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f07001c

    const v8, 0x7f02009b

    const v7, 0x7f020098

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 613
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/goods/b/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    iget-object v1, p0, Lcom/meilishuo/app/goods/b/a$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030033

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 615
    const v1, 0x7f0a0105

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 616
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 618
    iget v2, p0, Lcom/meilishuo/app/goods/b/a$a;->c:I

    if-ne p1, v2, :cond_0

    .line 619
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 625
    :goto_0
    iget v2, p0, Lcom/meilishuo/app/goods/b/a$a;->d:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object v0, v3

    .line 721
    :goto_2
    return-object v0

    .line 622
    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 628
    :pswitch_0
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v4, v4, Lcom/meilishuo/app/goods/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 630
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03012d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 631
    iget-object v3, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const v0, 0x7f0a013f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/meilishuo/app/goods/b/a;->a(Lcom/meilishuo/app/goods/b/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 632
    iget-object v3, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const v0, 0x7f0a0141

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 633
    iget-object v3, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const v0, 0x7f0a0140

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/meilishuo/app/goods/b/a;->c(Lcom/meilishuo/app/goods/b/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 634
    iget-object v3, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const v0, 0x7f0a013e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/meilishuo/app/goods/b/a;->d(Lcom/meilishuo/app/goods/b/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 636
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 638
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    iget-object v3, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v3}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v3}, Lcom/meilishuo/app/goods/b/a;->n(Lcom/meilishuo/app/goods/b/a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 641
    iget v0, p0, Lcom/meilishuo/app/goods/b/a$a;->c:I

    if-ne p1, v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/goods/b/a;->b(I)V

    .line 647
    :goto_3
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->h(Lcom/meilishuo/app/goods/b/a;)I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 648
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/goods/b/a;->b(I)V

    .line 653
    :goto_4
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->g(Lcom/meilishuo/app/goods/b/a;)I

    move-result v0

    if-eq v0, v6, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v3}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/goods/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v0, v0, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v0, :cond_5

    .line 654
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 655
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/goods/b/a;->b(I)V

    :cond_2
    :goto_5
    move-object v0, v2

    .line 668
    goto/16 :goto_2

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/goods/b/a;->b(I)V

    goto :goto_3

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/goods/b/a;->b(I)V

    goto :goto_4

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/goods/b/a;->h(Lcom/meilishuo/app/goods/b/a;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 663
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    .line 671
    :cond_6
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->h(Lcom/meilishuo/app/goods/b/a;)I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 672
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 678
    :goto_6
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->g(Lcom/meilishuo/app/goods/b/a;)I

    move-result v2

    if-eq v2, v6, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v4}, Lcom/meilishuo/app/goods/b/a;->j(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/goods/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v2, v2, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v2, :cond_9

    .line 679
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 680
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070032

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 690
    :goto_7
    const-string v2, "\u3000"

    const-string v4, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 695
    goto/16 :goto_2

    .line 675
    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 683
    :cond_9
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->h(Lcom/meilishuo/app/goods/b/a;)I

    move-result v2

    if-ne v2, p1, :cond_a

    .line 684
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 687
    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 688
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 698
    :pswitch_1
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->g(Lcom/meilishuo/app/goods/b/a;)I

    move-result v2

    if-ne v2, p1, :cond_c

    .line 699
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 700
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    :goto_8
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_b

    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->h(Lcom/meilishuo/app/goods/b/a;)I

    move-result v2

    if-eq v2, v6, :cond_d

    :cond_b
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v4}, Lcom/meilishuo/app/goods/b/a;->m(Lcom/meilishuo/app/goods/b/a;)Lcom/meilishuo/app/goods/c/i;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/goods/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    iget-object v2, v2, Lcom/meilishuo/app/goods/b/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v2, v2, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v2, :cond_d

    .line 707
    const-string v2, "#ccc2c9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 716
    :goto_9
    const-string v2, "\u3000"

    const-string v4, " "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 703
    :cond_c
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8

    .line 710
    :cond_d
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->g(Lcom/meilishuo/app/goods/b/a;)I

    move-result v2

    if-ne v2, p1, :cond_e

    .line 711
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 714
    :cond_e
    iget-object v2, p0, Lcom/meilishuo/app/goods/b/a$a;->b:Lcom/meilishuo/app/goods/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/goods/b/a;->b(Lcom/meilishuo/app/goods/b/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/b/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/b/a$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MeilishuoBuyDialog.java"

    const-class v2, Lcom/meilishuo/app/goods/b/a$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setSelectPosition"

    const-string v3, "com.meilishuo.app.goods.b.a$a"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x25f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/goods/b/a$a;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.goods.b.a$a"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x265

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/b/a$a;->f:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/goods/b/a$a;ILc/b/a/a;)V
    .locals 0

    .prologue
    .line 607
    iput p1, p0, Lcom/meilishuo/app/goods/b/a$a;->c:I

    .line 608
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/b/a$a;->e:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/goods/b/a$a;->e:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/b/a$a;->f:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/goods/b/a$a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/goods/b/a$a;->a(Lcom/meilishuo/app/goods/b/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
