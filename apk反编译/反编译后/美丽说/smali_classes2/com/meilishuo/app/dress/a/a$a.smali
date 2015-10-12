.class Lcom/meilishuo/app/dress/a/a$a;
.super Landroid/widget/ArrayAdapter;
.source "DressSkuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/dress/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/meilishuo/app/dress/a/a;

.field private c:I

.field private d:I

.field private e:Lcom/meilishuo/app/dress/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/a/a$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/dress/a/a;Landroid/content/Context;ILjava/util/ArrayList;ILcom/meilishuo/app/dress/b/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/meilishuo/app/dress/b/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 552
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/a$a;->b:Lcom/meilishuo/app/dress/a/a;

    .line 553
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/dress/a/a$a;->a:Landroid/view/LayoutInflater;

    .line 547
    iput v1, p0, Lcom/meilishuo/app/dress/a/a$a;->c:I

    .line 548
    iput v1, p0, Lcom/meilishuo/app/dress/a/a$a;->d:I

    .line 554
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/meilishuo/app/dress/a/a$a;->a:Landroid/view/LayoutInflater;

    .line 556
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/dress/a/a$a;->c:I

    .line 559
    :cond_0
    iput p5, p0, Lcom/meilishuo/app/dress/a/a$a;->d:I

    .line 560
    iput-object p6, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    .line 561
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/a/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v7, 0x7f07001c

    const v6, 0x7f02009b

    const v4, 0x7f020098

    const/4 v5, 0x1

    .line 570
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/dress/a/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    iget-object v1, p0, Lcom/meilishuo/app/dress/a/a$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030033

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 573
    const v1, 0x7f0a0105

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 575
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 577
    iget v2, p0, Lcom/meilishuo/app/dress/a/a$a;->c:I

    if-ne p1, v2, :cond_0

    .line 578
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 585
    :goto_0
    iget v2, p0, Lcom/meilishuo/app/dress/a/a$a;->d:I

    packed-switch v2, :pswitch_data_0

    .line 639
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    return-object v3

    .line 581
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 587
    :pswitch_0
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget v2, v2, Lcom/meilishuo/app/dress/b/f$a;->q:I

    if-ne v2, p1, :cond_2

    .line 588
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 595
    :goto_2
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/f$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget v2, v2, Lcom/meilishuo/app/dress/b/f$a;->r:I

    if-eq v2, v8, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/f$a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v4, v4, Lcom/meilishuo/app/dress/b/f$a;->s:Lcom/meilishuo/app/goods/c/i;

    iget-object v4, v4, Lcom/meilishuo/app/goods/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/f$a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v2, v2, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v2, :cond_3

    .line 599
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 600
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/a;->b(Lcom/meilishuo/app/dress/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070032

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 591
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 604
    :cond_3
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget v2, v2, Lcom/meilishuo/app/dress/b/f$a;->q:I

    if-ne v2, p1, :cond_4

    .line 605
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/a;->b(Lcom/meilishuo/app/dress/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 608
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 609
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/a;->b(Lcom/meilishuo/app/dress/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 614
    :pswitch_1
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget v2, v2, Lcom/meilishuo/app/dress/b/f$a;->r:I

    if-ne v2, p1, :cond_6

    .line 615
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 617
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/a;->b(Lcom/meilishuo/app/dress/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    :goto_3
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/f$a;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget v2, v2, Lcom/meilishuo/app/dress/b/f$a;->q:I

    if-eq v2, v8, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/f$a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v4, v4, Lcom/meilishuo/app/dress/b/f$a;->t:Lcom/meilishuo/app/goods/c/i;

    iget-object v4, v4, Lcom/meilishuo/app/goods/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, v2, Lcom/meilishuo/app/dress/b/f$a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v2, v2, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v2, :cond_7

    .line 628
    const-string v2, "#ccc2c9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    const v2, 0x7f020099

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 620
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 631
    :cond_7
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->e:Lcom/meilishuo/app/dress/b/f$a;

    iget v2, v2, Lcom/meilishuo/app/dress/b/f$a;->r:I

    if-ne v2, p1, :cond_8

    .line 632
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/a;->b(Lcom/meilishuo/app/dress/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 635
    :cond_8
    iget-object v2, p0, Lcom/meilishuo/app/dress/a/a$a;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/dress/a/a;->b(Lcom/meilishuo/app/dress/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070054

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/a/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/a/a$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILc/b/a/a;)V

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILc/b/a/a;)V
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILc/b/a/a;)V
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

    const-string v1, "DressSkuAdapter.java"

    const-class v2, Lcom/meilishuo/app/dress/a/a$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setSelectPosition"

    const-string v3, "com.meilishuo.app.dress.a.a$a"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x234

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/dress/a/a$a;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.dress.a.a$a"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x23a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/a/a$a;->g:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/a/a$a;ILc/b/a/a;)V
    .locals 0

    .prologue
    .line 564
    iput p1, p0, Lcom/meilishuo/app/dress/a/a$a;->c:I

    .line 565
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/a/a$a;->f:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/dress/a/a$a;->f:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/a/a$a;->g:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/dress/a/a$a;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/dress/a/a$a;->a(Lcom/meilishuo/app/dress/a/a$a;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
