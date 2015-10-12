.class public final Lcom/baidu/bainuo/quan/ch;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/by;

.field private b:Lcom/baidu/bainuo/quan/ci;

.field private c:Lcom/baidu/bainuo/quan/an;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:[Lcom/baidu/bainuo/quan/cj;

.field private x:Ljava/util/Vector;

.field private y:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/by;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 799
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput v3, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    .line 800
    const v0, 0x7f0c070d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->d:Landroid/widget/LinearLayout;

    .line 802
    const v0, 0x7f0c070e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->e:Landroid/view/ViewGroup;

    .line 803
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    const v0, 0x7f0c0596

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->f:Landroid/widget/TextView;

    .line 806
    const v0, 0x7f0c0597

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->g:Landroid/widget/TextView;

    .line 807
    const v0, 0x7f0c0599

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->h:Landroid/widget/TextView;

    .line 808
    const v0, 0x7f0c0594

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->j:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    .line 809
    const v0, 0x7f0c0711

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->k:Landroid/widget/ImageView;

    .line 810
    const v0, 0x7f0c0714

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->l:Landroid/widget/TextView;

    .line 811
    const v0, 0x7f0c0713

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->m:Landroid/widget/LinearLayout;

    .line 812
    const v0, 0x7f0c0716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->n:Landroid/widget/ImageView;

    .line 814
    const v0, 0x7f0c071a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->i:Landroid/view/View;

    .line 816
    const v0, 0x7f0c0717

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->o:Landroid/widget/LinearLayout;

    .line 817
    const v0, 0x7f0c0718

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->p:Landroid/widget/Button;

    .line 818
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    const v0, 0x7f0c0719

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    .line 820
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    const v0, 0x7f0c071f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    .line 822
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    const v0, 0x7f0c071d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->s:Landroid/view/ViewGroup;

    .line 825
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    const v0, 0x7f0c0576

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->t:Landroid/widget/TextView;

    .line 827
    const v0, 0x7f0c0577

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->u:Landroid/widget/ImageView;

    .line 829
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/quan/cj;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    .line 830
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    new-instance v1, Lcom/baidu/bainuo/quan/cj;

    const v2, 0x7f0c071b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/baidu/bainuo/quan/cj;-><init>(Lcom/baidu/bainuo/quan/by;Lcom/baidu/bainuo/quan/ch;Landroid/view/View;)V

    aput-object v1, v0, v3

    .line 831
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    const/4 v1, 0x1

    new-instance v2, Lcom/baidu/bainuo/quan/cj;

    const v3, 0x7f0c071c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p1, p0, v3}, Lcom/baidu/bainuo/quan/cj;-><init>(Lcom/baidu/bainuo/quan/by;Lcom/baidu/bainuo/quan/ch;Landroid/view/View;)V

    aput-object v2, v0, v1

    .line 832
    const v0, 0x7f0c071e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->v:Landroid/view/View;

    .line 848
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    .line 850
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->b:Lcom/baidu/bainuo/quan/ci;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 991
    iget v0, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    if-gt v0, v1, :cond_1

    .line 992
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 999
    :goto_0
    iget v0, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    .line 1000
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->b:Lcom/baidu/bainuo/quan/ci;

    iget-boolean v2, v2, Lcom/baidu/bainuo/quan/ci;->a:Z

    if-eqz v2, :cond_2

    .line 1001
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0807c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->u:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1003
    const v5, 0x7f0201a3

    .line 1002
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v0

    :goto_1
    move v4, v3

    .line 1021
    :goto_2
    if-lt v4, v2, :cond_4

    .line 1029
    if-ge v4, v1, :cond_9

    move v2, v4

    .line 1030
    :goto_3
    if-lt v2, v1, :cond_6

    move v1, v3

    .line 1033
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    move v0, v2

    .line 1038
    :goto_5
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 1039
    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_8

    .line 1044
    :cond_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1005
    :cond_2
    iget v0, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    .line 1007
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 1008
    iget-object v4, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0807bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    .line 1009
    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1007
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1011
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v5}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1012
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v8, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1013
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3faaaaab

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v8, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    iget-object v4, p0, Lcom/baidu/bainuo/quan/ch;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->u:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/PageCtrl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1017
    const v5, 0x7f0201a1

    .line 1016
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 1005
    goto/16 :goto_7

    .line 1022
    :cond_4
    if-ge v4, v1, :cond_5

    .line 1023
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 1025
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    add-int/lit8 v5, v4, -0x2

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cj;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 1031
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 1034
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cj;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 1040
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cj;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    :cond_9
    move v0, v4

    goto/16 :goto_5
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/ch;)I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/ch;)[Lcom/baidu/bainuo/quan/cj;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/ch;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/quan/ch;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/quan/ch;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->p:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/ci;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 853
    const/4 v0, -0x1

    .line 854
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    .line 855
    iput-object p2, p0, Lcom/baidu/bainuo/quan/ch;->b:Lcom/baidu/bainuo/quan/ci;

    .line 859
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/baidu/bainuo/quan/an;->deal_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->g:Landroid/widget/TextView;

    iget v2, p1, Lcom/baidu/bainuo/quan/an;->current_price:I

    int-to-long v6, v2

    const v2, 0x3f2aaaab

    const/high16 v5, -0x40800000

    invoke-static {v6, v7, v2, v5}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v5}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v5

    const v6, 0x7f0807b5

    invoke-virtual {v5, v6}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    iget-wide v6, p1, Lcom/baidu/bainuo/quan/an;->expired_time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 863
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->j:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v2, p1, Lcom/baidu/bainuo/quan/an;->tiny_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    .line 869
    iget-object v1, p1, Lcom/baidu/bainuo/quan/an;->tagtext:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 870
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/quan/an;->tagtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->b(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getMeasuredWidth()I

    move-result v0

    .line 878
    const/high16 v1, 0x40000000

    .line 877
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 880
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->b(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 882
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 883
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    move v1, v0

    .line 891
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {p1}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/an;)I

    move-result v0

    .line 892
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {p1}, Lcom/baidu/bainuo/quan/by;->b(Lcom/baidu/bainuo/quan/an;)I

    move-result v2

    .line 893
    const/4 v5, 0x1

    iget v6, p1, Lcom/baidu/bainuo/quan/an;->isverify:I

    if-ne v5, v6, :cond_8

    if-gtz v2, :cond_0

    if-lez v0, :cond_8

    .line 894
    :cond_0
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->i:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 897
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 898
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->p:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 899
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 900
    iget-object v5, p1, Lcom/baidu/bainuo/quan/an;->tagtext:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 901
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->o:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v6

    const/high16 v7, 0x41200000

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v3, v6, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 906
    :goto_1
    if-lez v2, :cond_7

    .line 907
    if-lez v0, :cond_4

    .line 908
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 951
    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    iput v0, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    move v2, v3

    move-object v1, v4

    .line 952
    :goto_3
    iget v0, p0, Lcom/baidu/bainuo/quan/ch;->y:I

    if-lt v2, v0, :cond_a

    .line 982
    iget-boolean v0, p2, Lcom/baidu/bainuo/quan/ci;->c:Z

    if-nez v0, :cond_d

    .line 983
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->v:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 987
    :goto_4
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ch;->a()V

    .line 988
    return-void

    .line 885
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    goto :goto_0

    .line 903
    :cond_3
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 911
    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getSelfServiceGuideFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 912
    iget-boolean v0, p2, Lcom/baidu/bainuo/quan/ci;->b:Z

    if-eqz v0, :cond_6

    .line 913
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 916
    if-lez v1, :cond_5

    iget-object v2, p1, Lcom/baidu/bainuo/quan/an;->tagtext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 917
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    const/high16 v6, 0x42c80000

    invoke-static {v5, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 918
    add-int/2addr v1, v5

    .line 917
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 920
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 926
    :cond_7
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->p:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 927
    if-lez v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 936
    :cond_8
    iget-object v0, p1, Lcom/baidu/bainuo/quan/an;->tagtext:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 937
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/quan/an;->tagtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 947
    :goto_5
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 942
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 953
    :cond_a
    const/4 v0, 0x2

    if-ge v2, v0, :cond_b

    .line 954
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    aget-object v0, v0, v2

    iget-object v5, p1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/quan/cj;->a(Lcom/baidu/bainuo/quan/c;)V

    move-object v0, v1

    .line 952
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 956
    :cond_b
    add-int/lit8 v0, v2, -0x2

    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 957
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cj;

    iget-object v5, p1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/quan/cj;->a(Lcom/baidu/bainuo/quan/c;)V

    move-object v0, v1

    .line 958
    goto :goto_6

    .line 959
    :cond_c
    if-nez v1, :cond_e

    .line 961
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 962
    const-string v1, "layout_inflater"

    .line 961
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 964
    :goto_7
    const v1, 0x7f03017c

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 965
    iget-object v5, p0, Lcom/baidu/bainuo/quan/ch;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/baidu/bainuo/quan/ch;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 975
    new-instance v5, Lcom/baidu/bainuo/quan/cj;

    iget-object v6, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-direct {v5, v6, p0, v1}, Lcom/baidu/bainuo/quan/cj;-><init>(Lcom/baidu/bainuo/quan/by;Lcom/baidu/bainuo/quan/ch;Landroid/view/View;)V

    .line 976
    iget-object v1, p1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/baidu/bainuo/quan/cj;->a(Lcom/baidu/bainuo/quan/c;)V

    .line 977
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 985
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_7
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f08081c

    const v3, 0x7f08081b

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1048
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->s:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    .line 1049
    iget-object v3, p0, Lcom/baidu/bainuo/quan/ch;->b:Lcom/baidu/bainuo/quan/ci;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->b:Lcom/baidu/bainuo/quan/ci;

    iget-boolean v0, v0, Lcom/baidu/bainuo/quan/ci;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/baidu/bainuo/quan/ci;->a:Z

    .line 1050
    invoke-direct {p0}, Lcom/baidu/bainuo/quan/ch;->a()V

    .line 1143
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1049
    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->e:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1053
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/quan/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const v0, 0x7f0807de

    const v1, 0x7f0807df

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1

    .line 1057
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    .line 1058
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->r:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/by;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/by;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/by;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ci;

    iput-boolean v1, v0, Lcom/baidu/bainuo/quan/ci;->b:Z

    .line 1063
    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setSelfServiceGuideFlag(Z)V

    goto :goto_1

    .line 1064
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->p:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    .line 1066
    invoke-static {v3, v5}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 1068
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getSelfServiceTipDialogFlag()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1069
    const-string v0, ""

    .line 1070
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v2, :cond_0

    .line 1071
    :goto_2
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v2, v2

    if-lt v1, v2, :cond_6

    .line 1083
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/by;Ljava/lang/String;)V

    .line 1084
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/quan/by;->b(Lcom/baidu/bainuo/quan/by;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->b(Lcom/baidu/bainuo/quan/by;)V

    .line 1086
    invoke-static {v3, v5}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto/16 :goto_1

    .line 1073
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-eqz v2, :cond_7

    .line 1074
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v2, v4, :cond_8

    .line 1075
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1076
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    .line 1071
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1079
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1091
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_0

    .line 1092
    const-string v0, ""

    .line 1094
    :goto_4
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v2, v2

    if-lt v1, v2, :cond_b

    .line 1105
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/quan/by;->b(Lcom/baidu/bainuo/quan/by;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/by;->c(Lcom/baidu/bainuo/quan/by;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/quan/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1095
    :cond_b
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-eqz v2, :cond_c

    .line 1096
    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v2, v4, :cond_d

    .line 1097
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1098
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    .line 1094
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1101
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1110
    :cond_f
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 1113
    const v0, 0x7f08081d

    const v3, 0x7f08081e

    invoke-static {v0, v3}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 1115
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1117
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1118
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/ch;)V

    .line 1120
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_10

    .line 1121
    :goto_6
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v0, v0

    if-lt v1, v0, :cond_11

    .line 1138
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->b:Lcom/baidu/bainuo/quan/ci;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/ci;)V

    .line 1140
    :cond_10
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ch;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ak;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1123
    :cond_11
    if-ge v1, v4, :cond_13

    .line 1125
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->w:[Lcom/baidu/bainuo/quan/cj;

    aget-object v0, v0, v1

    .line 1130
    :goto_7
    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v3, v3, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 1132
    iget-object v3, v0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    iget-object v3, v3, Lcom/baidu/bainuo/quan/ch;->b:Lcom/baidu/bainuo/quan/ci;

    .line 1133
    iget-object v3, v3, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cp;

    iput v2, v0, Lcom/baidu/bainuo/quan/cp;->b:I

    .line 1121
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1127
    :cond_13
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ch;->x:Ljava/util/Vector;

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cj;

    goto :goto_7
.end method
