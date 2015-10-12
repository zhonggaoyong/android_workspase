.class public Lcom/meilishuo/app/profile/a/g;
.super Landroid/widget/BaseAdapter;
.source "CouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/profile/a/g$a;
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

.field private static final synthetic m:Lc/b/a/a$a;

.field private static final synthetic n:Lc/b/a/a$a;

.field private static final synthetic o:Lc/b/a/a$a;

.field private static final synthetic p:Lc/b/a/a$a;

.field private static final synthetic q:Lc/b/a/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/profile/model/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/profile/a/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/profile/a/g;->c:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/profile/a/g;->d:I

    .line 40
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->m:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/profile/a/g;->m:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/content/Context;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Landroid/content/Context;ILc/b/a/a;)I
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I
    .locals 2

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    :goto_1
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meilishuo/app/profile/a/g;)Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->o:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/profile/a/g;->o:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    .locals 9

    .prologue
    .line 87
    .line 89
    invoke-virtual {p0, p1}, Lcom/meilishuo/app/profile/a/g;->getItemViewType(I)I

    move-result v0

    .line 91
    if-nez p2, :cond_1

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const/high16 v3, 0x41200000

    invoke-static {v2, v3}, Lcom/meilishuo/app/utils/o;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/meilishuo/app/profile/a/g$a;

    if-eqz v1, :cond_1a

    .line 124
    check-cast v0, Lcom/meilishuo/app/profile/a/g$a;

    .line 125
    add-int/lit8 v1, p1, -0x1

    .line 126
    iget-object v2, p0, Lcom/meilishuo/app/profile/a/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 127
    mul-int/lit8 v4, v1, 0x2

    .line 128
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 129
    if-lt v1, v2, :cond_1b

    .line 130
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    :goto_1
    move v3, v4

    .line 133
    :goto_2
    if-gt v3, v2, :cond_1a

    .line 134
    iget-object v1, p0, Lcom/meilishuo/app/profile/a/g;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/profile/model/g$a;

    .line 135
    if-ne v4, v2, :cond_2

    .line 136
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setVisibility(I)V

    .line 141
    :goto_3
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_e

    .line 142
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    new-instance v6, Lcom/meilishuo/app/profile/a/h;

    invoke-direct {v6, p0, v1}, Lcom/meilishuo/app/profile/a/h;-><init>(Lcom/meilishuo/app/profile/a/g;Lcom/meilishuo/app/profile/model/g$a;)V

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const-string v5, "1"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 152
    const-string v5, "used"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    iget-object v5, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 158
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 159
    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    new-instance v7, Lcom/meilishuo/app/profile/a/i;

    invoke-direct {v7, p0, v5}, Lcom/meilishuo/app/profile/a/i;-><init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;)V

    iget-object v5, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    invoke-static {v6, v7, v5}, Lcom/meilishuo/app/utils/aj;->a(Ljava/lang/String;Lcom/meilishuo/app/utils/aj$a;Landroid/content/Context;)V

    .line 180
    :goto_4
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002b

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 182
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020215

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 133
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 97
    :cond_0
    new-instance v1, Lcom/meilishuo/app/profile/a/g$a;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/profile/a/g$a;-><init>(Lcom/meilishuo/app/profile/a/g;)V

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v2, 0x7f03008f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    const v0, 0x7f0a02ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 101
    iget-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v2, 0x3fcc51ba

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setScaleRatio(F)V

    .line 102
    const v0, 0x7f0a02ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/view/CornerMarkView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    .line 103
    const v0, 0x7f0a02b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a02b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a02b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a02b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0a02b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 109
    iget-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v2, 0x3fcc51ba

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setScaleRatio(F)V

    .line 110
    const v0, 0x7f0a02b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/view/CornerMarkView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    .line 111
    const v0, 0x7f0a02b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0a02b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0a02ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0a02bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/a/g$a;

    goto/16 :goto_0

    .line 138
    :cond_2
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 178
    :cond_3
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f2

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 190
    :cond_4
    const-string v5, "expired"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 192
    iget-object v5, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 197
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 198
    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    new-instance v7, Lcom/meilishuo/app/profile/a/j;

    invoke-direct {v7, p0, v5}, Lcom/meilishuo/app/profile/a/j;-><init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;)V

    iget-object v5, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    invoke-static {v6, v7, v5}, Lcom/meilishuo/app/utils/aj;->a(Ljava/lang/String;Lcom/meilishuo/app/utils/aj$a;Landroid/content/Context;)V

    .line 220
    :goto_6
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070035

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 222
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020214

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 218
    :cond_5
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200eb

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 232
    :cond_6
    iget-object v5, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 237
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 238
    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    new-instance v7, Lcom/meilishuo/app/profile/a/k;

    invoke-direct {v7, p0, v5}, Lcom/meilishuo/app/profile/a/k;-><init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;)V

    iget-object v5, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    invoke-static {v6, v7, v5}, Lcom/meilishuo/app/utils/aj;->a(Ljava/lang/String;Lcom/meilishuo/app/utils/aj$a;Landroid/content/Context;)V

    .line 259
    :goto_7
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002a

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 261
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070032

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 257
    :cond_7
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ee

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 269
    :cond_8
    const-string v5, "2"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 271
    const-string v5, "used"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 272
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f3

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 273
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070017

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 275
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020216

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 283
    :cond_9
    const-string v5, "expired"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 284
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ec

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 285
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070035

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 287
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020214

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 296
    :cond_a
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ef

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 297
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070016

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 299
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070032

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 309
    :cond_b
    const-string v5, "used"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 310
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f2

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 311
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002b

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 313
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020215

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 321
    :cond_c
    const-string v5, "expired"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 322
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200eb

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 323
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070035

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 325
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020214

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 334
    :cond_d
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->a:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ee

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 335
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->b:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002a

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 337
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070032

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 348
    :cond_e
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    new-instance v6, Lcom/meilishuo/app/profile/a/l;

    invoke-direct {v6, p0, v1}, Lcom/meilishuo/app/profile/a/l;-><init>(Lcom/meilishuo/app/profile/a/g;Lcom/meilishuo/app/profile/model/g$a;)V

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const-string v5, "1"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 359
    const-string v5, "used"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 361
    iget-object v5, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 366
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 367
    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    new-instance v7, Lcom/meilishuo/app/profile/a/m;

    invoke-direct {v7, p0, v5}, Lcom/meilishuo/app/profile/a/m;-><init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;)V

    iget-object v5, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    invoke-static {v6, v7, v5}, Lcom/meilishuo/app/utils/aj;->a(Ljava/lang/String;Lcom/meilishuo/app/utils/aj$a;Landroid/content/Context;)V

    .line 388
    :goto_8
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002b

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 390
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const v5, 0x7f020215

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 386
    :cond_f
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f2

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 398
    :cond_10
    const-string v5, "expired"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 400
    iget-object v5, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 405
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 406
    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    new-instance v7, Lcom/meilishuo/app/profile/a/n;

    invoke-direct {v7, p0, v5}, Lcom/meilishuo/app/profile/a/n;-><init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;)V

    iget-object v5, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    invoke-static {v6, v7, v5}, Lcom/meilishuo/app/utils/aj;->a(Ljava/lang/String;Lcom/meilishuo/app/utils/aj$a;Landroid/content/Context;)V

    .line 427
    :goto_9
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070035

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 429
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const v5, 0x7f020214

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 425
    :cond_11
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200eb

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_9

    .line 439
    :cond_12
    iget-object v5, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 441
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    .line 442
    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->j:Ljava/lang/String;

    new-instance v7, Lcom/meilishuo/app/profile/a/o;

    invoke-direct {v7, p0, v5}, Lcom/meilishuo/app/profile/a/o;-><init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;)V

    iget-object v5, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    invoke-static {v6, v7, v5}, Lcom/meilishuo/app/utils/aj;->a(Ljava/lang/String;Lcom/meilishuo/app/utils/aj$a;Landroid/content/Context;)V

    .line 463
    :goto_a
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002a

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 465
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070032

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 461
    :cond_13
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ee

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_a

    .line 473
    :cond_14
    const-string v5, "2"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 475
    const-string v5, "used"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 476
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f3

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 477
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070017

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 479
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const v5, 0x7f020216

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 487
    :cond_15
    const-string v5, "expired"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 488
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ec

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 489
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070035

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 491
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const v5, 0x7f020214

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 500
    :cond_16
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ef

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 501
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070016

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 503
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070032

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 513
    :cond_17
    const-string v5, "used"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 514
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200f2

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 515
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002b

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 517
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const v5, 0x7f020215

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 525
    :cond_18
    const-string v5, "expired"

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 526
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200eb

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 527
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070035

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 529
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070033

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const v5, 0x7f020214

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 538
    :cond_19
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->g:Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;

    const v6, 0x7f0200ee

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/KeepScaleViewGroup;->setBackgroundResource(I)V

    .line 539
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/meilishuo/app/profile/model/g$a;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "X\u00a5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meilishuo/app/profile/view/CornerMarkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->h:Lcom/meilishuo/app/profile/view/CornerMarkView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f07002a

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meilishuo/app/profile/view/CornerMarkView;->setTextColor(I)V

    .line 541
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meilishuo/app/profile/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070051

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meilishuo/app/profile/model/g$a;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    const v7, 0x7f070032

    invoke-direct {p0, v6, v7}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    iget-object v5, v0, Lcom/meilishuo/app/profile/a/g$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/meilishuo/app/profile/model/g$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/meilishuo/app/profile/model/g$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v1, v0, Lcom/meilishuo/app/profile/a/g$a;->l:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 555
    :cond_1a
    return-object p2

    :cond_1b
    move v2, v1

    goto/16 :goto_1
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Landroid/content/Context;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/content/Context;ILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/content/Context;ILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/content/Context;ILc/b/a/a;)I

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/content/Context;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 10

    .prologue
    const/16 v9, 0x1c

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CouponAdapter.java"

    const-class v2, Lcom/meilishuo/app/profile/a/g;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "bindData"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "java.util.List:java.lang.String"

    const-string v5, "items:r"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCount"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->g:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "com.meilishuo.app.profile.a.g"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->p:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "com.meilishuo.app.profile.adapter.CouponAdapter:android.view.View:android.graphics.Bitmap"

    const-string v5, "x0:x1:x2"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->q:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItem"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->h:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemId"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->i:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getItemViewType"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "int"

    const-string v5, "position"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getViewTypeCount"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->k:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getView"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "int:android.view.View:android.view.ViewGroup"

    const-string v5, "position:convertView:parent"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->l:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "getColor"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "android.content.Context:int"

    const-string v5, "context:resId"

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x243

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->m:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "2"

    const-string v2, "setCustomBgInUi"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "android.view.View:android.graphics.Bitmap"

    const-string v5, "view:bitmap"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x247

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/profile/a/g;->n:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.profile.a.g"

    const-string v4, "com.meilishuo.app.profile.a.g"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/profile/a/g;->o:Lc/b/a/a$a;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->n:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/profile/a/g;->n:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->q:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v5, v5, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    sget-object v6, Lcom/meilishuo/app/profile/a/g;->q:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 583
    new-instance v0, Lcom/meilishuo/app/profile/a/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/meilishuo/app/profile/a/p;-><init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meilishuo/app/utils/bd;->b(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/profile/a/g;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p2, p0, Lcom/meilishuo/app/profile/a/g;->a:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/g;->e:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/meilishuo/app/profile/a/g;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)J

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)J

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)J

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/b/b/a/b;->a(J)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V

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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V
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
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meilishuo/app/profile/a/g;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->p:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/profile/a/g;->p:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/profile/a/g;->d(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;Lc/b/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final synthetic c(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)I
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)I

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;)I

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Landroid/content/Context;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->d(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->d(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Ljava/lang/String;
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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->d(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcom/meilishuo/app/profile/a/g;->d(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/profile/model/g$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/profile/a/g;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Ljava/util/List;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/profile/a/g;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->h:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/a/g;->h:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->i:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/a/g;->i:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->j:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/profile/a/g;->j:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/profile/a/g;->c(Lcom/meilishuo/app/profile/a/g;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->l:Lc/b/a/a$a;

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

    sget-object v7, Lcom/meilishuo/app/profile/a/g;->l:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/profile/a/g;->a(Lcom/meilishuo/app/profile/a/g;ILandroid/view/View;Landroid/view/ViewGroup;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/profile/a/g;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/profile/a/g;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/profile/a/g;->b(Lcom/meilishuo/app/profile/a/g;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
