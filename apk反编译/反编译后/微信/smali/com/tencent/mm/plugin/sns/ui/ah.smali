.class public final Lcom/tencent/mm/plugin/sns/ui/ah;
.super Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ah$a;
    }
.end annotation


# static fields
.field public static ggA:[I

.field public static ggU:[I


# instance fields
.field ggV:Ljava/util/ArrayList;

.field public ggW:I

.field public ggX:Z

.field public ggY:Ljava/util/ArrayList;

.field public ggZ:Ljava/util/ArrayList;

.field private iD:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/a$n;->sns_label_public:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/a$n;->sns_label_private:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/a$n;->sns_label_include:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/a$n;->sns_label_exclude:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggA:[I

    .line 44
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/a$n;->sns_label_public_hint:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/a$n;->sns_label_private_hint:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/a$n;->sns_label_include_hint:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/a$n;->sns_label_exclude_hint:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggU:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$a;-><init>()V

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggX:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mContext:Landroid/content/Context;

    .line 65
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->iD:Landroid/view/LayoutInflater;

    .line 66
    return-void
.end method

.method private G(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggY:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/ah;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggZ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/ah;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static atc()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x52003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "!64@/B4Tb64lLpKsnKprBJ334yRkAGuc8SQi1VwEEYrKKejjRbWqGk49P9TTBEz1RBbY"

    const-string/jumbo v3, "dz:getTopFive : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static g(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tH(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x52003

    const/4 v3, 0x0

    .line 117
    const-string/jumbo v0, "!64@/B4Tb64lLpKsnKprBJ334yRkAGuc8SQi1VwEEYrKKejjRbWqGk49P9TTBEz1RBbY"

    const-string/jumbo v1, "recordTopFive : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ah;->atc()Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ah;->atc()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ah;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 123
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ah;->atc()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->g(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 97
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x52003

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 99
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    .line 103
    return-void
.end method

.method public final a(IILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v3, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 298
    if-nez p3, :cond_2

    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v0, v7, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->iD:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$k;->sns_label_child_item_black:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 304
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ah$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;B)V

    .line 305
    sget v0, Lcom/tencent/mm/a$i;->sns_label_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->titleView:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/tencent/mm/a$i;->sns_label_sub_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->ekR:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/tencent/mm/a$i;->sns_label_single_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gha:Landroid/widget/TextView;

    .line 308
    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 314
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->ekR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gha:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :cond_0
    :goto_2
    return-object p3

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->iD:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$k;->sns_label_child_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    move-object v2, v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->ekR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gha:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->ekR:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$e;->oB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDI()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/pluginsdk/h$e;->oE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v1, v7, :cond_b

    .line 329
    if-ne p1, v8, :cond_8

    .line 330
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->G(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 325
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string/jumbo v1, ","

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mContext:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_3

    .line 333
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 335
    :cond_8
    if-ne p1, v9, :cond_0

    .line 336
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    if-eq v1, p1, :cond_9

    .line 337
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->sight_list_checkbox_unselected_red:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    :goto_5
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->G(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 343
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_selected_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 339
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->sight_list_checkbox_selected_red:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 345
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sight_list_checkbox_unselected_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 349
    :cond_b
    if-ne p1, v8, :cond_d

    .line 350
    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->G(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 351
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 353
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 355
    :cond_d
    if-ne p1, v9, :cond_0

    .line 356
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->G(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 357
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_red_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 359
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x4

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 190
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    if-nez v0, :cond_3

    .line 191
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v0, v4, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->iD:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$k;->sns_label_expand_item_black:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ah$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;B)V

    .line 197
    sget v0, Lcom/tencent/mm/a$i;->sns_label_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->titleView:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/tencent/mm/a$i;->sns_label_right_img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    .line 199
    sget v0, Lcom/tencent/mm/a$i;->sns_label_sub_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ah$a;->ekR:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v0, v2

    .line 204
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->titleView:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ah;->ggA:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->ekR:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ah;->ggU:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    packed-switch p1, :pswitch_data_0

    .line 205
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggX:Z

    if-eqz v0, :cond_1

    if-ne p1, v4, :cond_1

    .line 206
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_1
    return-object p3

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->iD:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$k;->sns_label_expand_item:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;

    goto :goto_1

    .line 204
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    if-eq v1, p1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->round_selector_checked:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    if-eq v1, p1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->round_selector_checked:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    if-eq v1, p1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->round_selector_checked_orange:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggW:I

    if-eq v1, p1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->round_selector_checked_red:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->cVD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->selected_Imgbtn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final kP(I)I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah;->ggV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
