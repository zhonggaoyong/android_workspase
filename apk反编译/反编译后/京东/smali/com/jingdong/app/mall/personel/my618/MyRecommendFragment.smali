.class public Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;
.super Landroid/support/v4/app/Fragment;
.source "MyRecommendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jingdong/common/widget/u;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/my618/RecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a:Ljava/util/List;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->g:Ljava/lang/String;

    .line 1051
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1214
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ar;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/my618/ar;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;I)V

    .line 1220
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 1221
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 361
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v4

    .line 362
    const v0, 0x7f07029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    const v1, 0x7f07029f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 364
    const v2, 0x7f070296

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 365
    const v3, 0x7f0702a2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 366
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 370
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->f:Landroid/widget/TextView;

    const v2, 0x7f0201c2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 373
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    const v0, 0x7f020aee

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V
    .locals 1

    .prologue
    .line 1069
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    const v0, 0x7f0702c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ba;->k:Landroid/widget/ImageView;

    .line 1073
    const v0, 0x7f0702c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ba;->d:Landroid/widget/TextView;

    .line 1074
    const v0, 0x7f0702c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ba;->e:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ba;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    .line 1077
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ba;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    .line 1078
    const v0, 0x7f0702c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ba;->m:Landroid/view/View;

    .line 1079
    const v0, 0x7f0702c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ba;->n:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 3

    .prologue
    .line 1120
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1129
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1131
    const-string v1, "recommend_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    const-string v1, "day_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1127
    :cond_2
    const v0, 0x7f0201cd

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendPage;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendPage;->allRecomList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v2, v3

    :goto_0
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendPage;->allRecomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendPage;->allRecomList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;

    iget-object v1, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->geneRecomInfo:Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->actRecomList:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->actRecomList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    new-instance v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    invoke-direct {v1}, Lcom/jingdong/common/entity/personal/my618/RecommendItem;-><init>()V

    iget-object v4, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->day:Ljava/lang/String;

    iput-object v4, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text1:Ljava/lang/String;

    iget-object v4, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->text:Ljava/lang/String;

    iput-object v4, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text2:Ljava/lang/String;

    iget v4, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->dayType:I

    iput v4, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    iput v3, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->geneRecomInfo:Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    iput v5, v4, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->type:I

    iget v1, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    iput v1, v4, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->dayType:I

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->actRecomList:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->actRecomList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;

    iget v5, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->dayType:I

    iput v5, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->actRecomList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1093
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1094
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->k:Landroid/widget/ImageView;

    iget v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    iget-object v3, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-ne v1, v8, :cond_4

    .line 1097
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ba;->d:Landroid/widget/TextView;

    iget v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_7

    .line 1098
    :cond_1
    :goto_1
    iget v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->venderList1:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 1099
    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->n:Landroid/view/View;

    iget v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_10

    .line 1100
    :cond_3
    :goto_3
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1102
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    :goto_4
    return-void

    .line 1094
    :cond_4
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "recommend_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "day_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1096
    :cond_6
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->k:Landroid/widget/ImageView;

    iget v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 1097
    :cond_7
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f060030

    goto :goto_5

    .line 1098
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    if-eq v0, v9, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    :cond_c
    iget-object v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->wareInfoList1:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1099
    :cond_10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "recommend_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "day_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 1104
    :cond_11
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/JDFlipListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b:Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ba;)V

    const v0, 0x7f0702c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->h:Landroid/widget/ImageView;

    const v0, 0x7f0702c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->i:Landroid/widget/ImageView;

    const v0, 0x7f0702c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ba;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recommend_type"

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "day_type"

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b:Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b:Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;->a()Z

    move-result v0

    .line 141
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v1, "MyStreet_HeadPicture"

    const-class v2, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 155
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v1, "MyStreet_HeadPicture"

    const-class v2, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->d:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 162
    const-string v1, "recommend_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 163
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 167
    const-string v2, "day_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0702c7

    if-ne v2, v3, :cond_3

    .line 169
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v3, "MyStreet_ModuleIcon"

    const-class v4, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 177
    :cond_2
    invoke-direct {p0, v8}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(I)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0702c1

    if-ne v2, v3, :cond_1

    .line 171
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v3, "MyStreet_ModuleRightCorner"

    const-class v4, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_6

    .line 181
    :cond_5
    invoke-direct {p0, v7}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(I)V

    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->c(Lcom/jingdong/common/BaseActivity;)V

    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v1, "\u5168\u90e8\u8ba2\u5355"

    const-string v2, "dingdanchaxun"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    .line 189
    const v0, 0x7f0700dd

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->a(ILandroid/app/Activity;)V

    goto/16 :goto_0

    .line 190
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 192
    const v0, 0x7f0700f1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    .line 193
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v2, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->geneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->label:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 200
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 201
    const-string v1, "recommend_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 202
    if-eqz v1, :cond_0

    .line 205
    const-string v2, "day_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v3, "MyStreet_ModuleRightCorner"

    const-class v4, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 208
    invoke-direct {p0, v8}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(I)V

    goto/16 :goto_0

    .line 209
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    .line 210
    invoke-direct {p0, v7}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(I)V

    goto/16 :goto_0

    .line 211
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->c(Lcom/jingdong/common/BaseActivity;)V

    goto/16 :goto_0

    .line 225
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 226
    const-string v1, "sku"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    const-string v2, "recommend_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 231
    const-string v3, "day_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 232
    const-string v4, "page"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 233
    const-string v5, "position"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 234
    const-string v6, "expr_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 235
    const-string v7, "gene_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gene_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_2
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v8, "MyStreet_ModuleRecommendProduct"

    const-class v9, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    .line 239
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v7, v8, v9, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "MyStreet_ModuleRecommendProduct"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto/16 :goto_0

    .line 235
    :cond_d
    const-string v0, ""

    goto :goto_2

    .line 248
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 249
    const-string v1, "shop_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    const-string v2, "vender_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 254
    const-string v3, "recommend_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 255
    const-string v4, "day_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 256
    const-string v5, "page"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 257
    const-string v6, "position"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 258
    const-string v7, "expr_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v8, "MyStreet_ModuleRecommendShop"

    const-class v9, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v7, v8, v9, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "venderId"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shopId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const-string v0, "brand.json"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x7f070296 -> :sswitch_0
        0x7f07029d -> :sswitch_0
        0x7f0702a3 -> :sswitch_3
        0x7f0702a4 -> :sswitch_3
        0x7f0702a7 -> :sswitch_3
        0x7f0702a8 -> :sswitch_3
        0x7f0702ab -> :sswitch_3
        0x7f0702ac -> :sswitch_3
        0x7f0702af -> :sswitch_3
        0x7f0702b0 -> :sswitch_3
        0x7f0702b1 -> :sswitch_3
        0x7f0702b2 -> :sswitch_4
        0x7f0702b8 -> :sswitch_4
        0x7f0702c1 -> :sswitch_1
        0x7f0702c4 -> :sswitch_2
        0x7f0702c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x7f0201d2

    const v4, 0x7f0201d1

    const v3, 0x7f0201d0

    .line 106
    const v0, 0x7f030068

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->i:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t943/162/1063194672/3447/76885632/556eb588Nb250b534.png"

    const v2, 0x7f0201cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1459/290/286577497/3072/df49101a/556eb5a9Neac50231.png"

    const v2, 0x7f0201cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1027/139/1080849113/3304/92e1973c/556eb5c5Ncba9e1d7.png"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1351/130/280563785/3289/70ff6fee/556eb5e8N263c1918.png"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1351/178/265014961/3456/1b4cdd45/556eb641N243fea5d.png"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t904/278/1068095010/3769/bddf606d/556eb655N38a7b56d.png"

    const v2, 0x7f0201d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1684/195/73052840/3314/c1c07c8f/556eb66dNb2375f3e.png"

    const v2, 0x7f0201d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1117/347/1051855123/3302/777a4d55/556eb680Nb0ee937e.png"

    const v2, 0x7f0201d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t847/16/1041862137/3328/7b6c15e1/556eb6a0Nf0e6f008.png"

    const v2, 0x7f0201d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t913/175/1057637263/3365/f79c8198/556eb6f0N6d0c472f.png"

    const v2, 0x7f0201ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t904/8/1047051276/3304/92e1973c/556eb713N96146174.png"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1693/195/72238784/3302/777a4d55/556eb736N1133f741.png"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1648/312/72771039/3456/1b4cdd45/556eb75aNabbcf161.png"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->i:Landroid/view/View;

    const v0, 0x7f07029d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0702a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->b:Lcom/jingdong/app/mall/personel/my618/JDFlipListView;

    .line 111
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "allRecommend"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/an;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 112
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getGene"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/as;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/as;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->i:Landroid/view/View;

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->h:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/personel/my618/al;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/my618/al;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/a/b;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/personel/a/g;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 125
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 120
    return-void
.end method
