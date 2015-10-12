.class public Lcom/meilishuo/app/doota/order/a/i;
.super Landroid/widget/BaseAdapter;
.source "OrderCouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/doota/order/a/i$a;
    }
.end annotation


# static fields
.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;

.field private static final synthetic h:Lc/b/a/a$a;

.field private static final synthetic i:Lc/b/a/a$a;

.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;

.field private static final synthetic l:Lc/b/a/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/doota/order/a/i;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/doota/order/model/v$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/doota/order/a/i;->c:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/doota/order/a/i;->d:I

    .line 44
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    .line 45
    iput p3, p0, Lcom/meilishuo/app/doota/order/a/i;->e:I

    .line 46
    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/i;->b:Ljava/util/List;

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/i;->k:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/doota/order/a/i;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Landroid/content/Context;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;Landroid/content/Context;ILc/b/a/a;)I
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meilishuo/app/doota/order/a/i;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/i;->l:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/doota/order/a/i;->l:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 9

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->getItemViewType(I)I

    move-result v1

    .line 85
    if-nez p2, :cond_10

    .line 86
    if-nez v1, :cond_1

    .line 87
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const/high16 v4, 0x41200000

    invoke-static {v3, v4}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v3, 0x7f07003d

    invoke-direct {p0, v2, v3}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p2, v1}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    .line 141
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v0, v0, [Lcom/meilishuo/app/doota/order/a/i$a;

    if-eqz v0, :cond_f

    .line 143
    add-int/lit8 v3, p1, -0x1

    .line 145
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_f

    .line 146
    aget-object v4, v1, v2

    .line 147
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    if-le v0, v5, :cond_e

    .line 148
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->b:Ljava/util/List;

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/v$a;

    .line 150
    iget v5, p0, Lcom/meilishuo/app/doota/order/a/i;->e:I

    if-nez v5, :cond_9

    .line 152
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    new-instance v6, Lcom/meilishuo/app/doota/order/a/j;

    invoke-direct {v6, p0, v0}, Lcom/meilishuo/app/doota/order/a/j;-><init>(Lcom/meilishuo/app/doota/order/a/i;Lcom/meilishuo/app/doota/order/model/v$a;)V

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const-string v5, "-1"

    iget-object v6, v0, Lcom/meilishuo/app/doota/order/model/v$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 168
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ef

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 169
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setVisibility(I)V

    .line 170
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->c:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f070016

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-boolean v0, v0, Lcom/meilishuo/app/doota/order/model/v$a;->k:Z

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v5, 0x7f0200f1

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 178
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v5, 0x7f07001c

    invoke-direct {p0, v4, v5}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 91
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    const/high16 v0, 0x3f800000

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/meilishuo/app/doota/order/a/i$a;

    .line 96
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v4, 0x7f030189

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 102
    new-instance v5, Lcom/meilishuo/app/doota/order/a/i$a;

    invoke-direct {v5}, Lcom/meilishuo/app/doota/order/a/i$a;-><init>()V

    .line 103
    const v0, 0x7f0a067e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 105
    iget-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x3fcc51ba

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setScaleRatio(F)V

    .line 106
    const v0, 0x7f0a067f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/view/CornerMarkView;

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    .line 108
    const v0, 0x7f0a0680

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->c:Landroid/view/View;

    .line 110
    const v0, 0x7f0a0681

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->d:Landroid/widget/LinearLayout;

    .line 112
    const v0, 0x7f0a0682

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0a0683

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0a0684

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->g:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0a0685

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    .line 120
    aput-object v5, v2, v1

    .line 121
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const/high16 v5, 0x40a00000

    invoke-static {v0, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 128
    :goto_4
    invoke-virtual {p2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const/high16 v5, 0x40a00000

    invoke-static {v0, v5}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    .line 131
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 132
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000

    invoke-static {v1, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 137
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 134
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_5

    .line 180
    :cond_5
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v4, 0x7f0200ef

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 183
    :cond_6
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setVisibility(I)V

    .line 184
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->c:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v0, Lcom/meilishuo/app/doota/order/model/v$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/meilishuo/app/doota/order/model/v$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-boolean v5, v0, Lcom/meilishuo/app/doota/order/model/v$a;->k:Z

    if-eqz v5, :cond_8

    .line 191
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f1

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 192
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07001c

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 193
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07001c

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->c:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget-object v7, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v8, 0x7f07001c

    invoke-direct {p0, v7, v8}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07001c

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :goto_6
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 202
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/meilishuo/app/doota/order/model/v$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_7
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 206
    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 197
    :cond_8
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ef

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 198
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f070016

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    goto :goto_6

    .line 211
    :cond_9
    iget v5, p0, Lcom/meilishuo/app/doota/order/a/i;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 213
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    new-instance v6, Lcom/meilishuo/app/doota/order/a/k;

    invoke-direct {v6, p0, v0}, Lcom/meilishuo/app/doota/order/a/k;-><init>(Lcom/meilishuo/app/doota/order/a/i;Lcom/meilishuo/app/doota/order/model/v$a;)V

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const-string v5, "-1"

    iget-object v6, v0, Lcom/meilishuo/app/doota/order/model/v$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 231
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ee

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 233
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setVisibility(I)V

    .line 235
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->c:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07002a

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-boolean v0, v0, Lcom/meilishuo/app/doota/order/model/v$a;->k:Z

    if-eqz v0, :cond_a

    .line 247
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v5, 0x7f0200f0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 248
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v5, 0x7f07001c

    invoke-direct {p0, v4, v5}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 250
    :cond_a
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v4, 0x7f0200ee

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 253
    :cond_b
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setVisibility(I)V

    .line 255
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->c:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->h:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v0, Lcom/meilishuo/app/doota/order/model/v$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/meilishuo/app/doota/order/model/v$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-boolean v5, v0, Lcom/meilishuo/app/doota/order/model/v$a;->k:Z

    if-eqz v5, :cond_d

    .line 266
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f0

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 268
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07001c

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 269
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07001c

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->c:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget-object v7, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v8, 0x7f07001c

    invoke-direct {p0, v7, v8}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v5, v6}, Lcom/meilishuo/app/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07001c

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    :goto_7
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 283
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/meilishuo/app/doota/order/model/v$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_c
    iget-object v5, v0, Lcom/meilishuo/app/doota/order/model/v$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 288
    iget-object v4, v4, Lcom/meilishuo/app/doota/order/a/i$a;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 275
    :cond_d
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ee

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 277
    iget-object v5, v4, Lcom/meilishuo/app/doota/order/a/i$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    const v7, 0x7f07002a

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/doota/order/a/i;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    goto :goto_7

    .line 294
    :cond_e
    iget-object v0, v4, Lcom/meilishuo/app/doota/order/a/i$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 299
    :cond_f
    return-object p2

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;Landroid/content/Context;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Landroid/content/Context;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Landroid/content/Context;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Landroid/content/Context;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Landroid/content/Context;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "OrderCouponAdapter.java"

    const-class v2, Lcom/meilishuo/app/doota/order/a/i;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCount"

    const-string v3, "com.meilishuo.app.doota.order.a.i"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/i;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItem"

    const-string v3, "com.meilishuo.app.doota.order.a.i"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/i;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemId"

    const-string v3, "com.meilishuo.app.doota.order.a.i"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/i;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemViewType"

    const-string v3, "com.meilishuo.app.doota.order.a.i"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/i;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.doota.order.a.i"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/i;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getColor"

    const-string v3, "com.meilishuo.app.doota.order.a.i"

    const-string v4, "android.content.Context:int"

    const-string v5, "context:resId"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x13a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/doota/order/a/i;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.doota.order.a.i"

    const-string v4, "com.meilishuo.app.doota.order.a.i"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/doota/order/a/i;->l:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)Landroid/content/Context;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)I
    .locals 1

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->c(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->c(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->c(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/doota/order/a/i;->c(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/i;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/doota/order/a/i;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/i;->g:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/i;->g:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/i;->h:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/i;->h:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/i;->b(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/i;->i:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/doota/order/a/i;->i:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/doota/order/a/i;->c(Lcom/meilishuo/app/doota/order/a/i;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/doota/order/a/i;->j:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/doota/order/a/i;->j:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
