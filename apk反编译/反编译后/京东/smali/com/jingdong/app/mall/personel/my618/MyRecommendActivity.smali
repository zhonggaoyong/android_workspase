.class public Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyRecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/my618/RecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
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

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b:Ljava/util/List;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->h:Ljava/lang/String;

    .line 891
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1178
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v4

    .line 1179
    const v0, 0x7f07029e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1180
    const v1, 0x7f07029f

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1181
    const v2, 0x7f070296

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1182
    const v3, 0x7f0702a2

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1183
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1187
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/a/b;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0201d8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1189
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0201c2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1190
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06003d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    const v0, 0x7f0201c9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1155
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/ab;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/my618/ab;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;I)V

    .line 1161
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 1162
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V
    .locals 1

    .prologue
    .line 908
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    const v0, 0x7f0702c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ak;->k:Landroid/widget/ImageView;

    .line 912
    const v0, 0x7f0702c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ak;->d:Landroid/widget/TextView;

    .line 913
    const v0, 0x7f0702c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ak;->e:Landroid/widget/TextView;

    .line 914
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ak;->j:Lcom/jingdong/app/mall/utils/ui/view/LoopViewPager;

    .line 915
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ak;->l:Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;

    .line 916
    const v0, 0x7f0702c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ak;->m:Landroid/view/View;

    .line 917
    const v0, 0x7f0702c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jingdong/app/mall/personel/my618/ak;->n:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 3

    .prologue
    .line 1061
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1070
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1071
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1072
    const-string v1, "recommend_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string v1, "day_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1075
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1068
    :cond_2
    const v0, 0x7f0201cd

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendPage;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 63
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

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->geneRecomInfo:Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    iput v5, v4, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->type:I

    iget v1, v1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    iput v1, v4, Lcom/jingdong/common/entity/personal/my618/RecommendDNAItem;->dayType:I

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendDay;->actRecomList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 931
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 932
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->k:Landroid/widget/ImageView;

    iget v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    iget-object v3, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-ne v1, v8, :cond_4

    .line 935
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ak;->d:Landroid/widget/TextView;

    iget v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_7

    .line 936
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

    .line 937
    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->n:Landroid/view/View;

    iget v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_10

    .line 938
    :cond_3
    :goto_3
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-object v0, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 940
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 945
    :goto_4
    return-void

    .line 932
    :cond_4
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Landroid/widget/ImageView;II)V

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

    .line 934
    :cond_6
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->k:Landroid/widget/ImageView;

    iget v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->type:I

    iget v2, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->dayType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 935
    :cond_7
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f060030

    goto :goto_5

    .line 936
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->bandImg:Ljava/lang/String;

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

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

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    iget-object v2, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/ImageItem;->img:Ljava/lang/String;

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 937
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

    .line 942
    :cond_11
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jingdong/common/entity/personal/my618/RecommendItem;->text2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Landroid/view/View;Lcom/jingdong/app/mall/personel/my618/ak;)V

    const v0, 0x7f0702c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->h:Landroid/widget/ImageView;

    const v0, 0x7f0702c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->i:Landroid/widget/ImageView;

    const v0, 0x7f0702c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Lcom/jingdong/common/entity/personal/my618/RecommendItem;Lcom/jingdong/app/mall/personel/my618/ak;)V

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

    iget-object v1, p2, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/jingdong/app/mall/personel/my618/ak;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0xd

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 213
    :sswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->finish()V

    goto :goto_0

    .line 217
    :sswitch_1
    const-string v0, "MyStreet_HeadPicture"

    const-class v1, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lcom/jingdong/app/mall/personel/my618/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 223
    const-string v1, "recommend_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 224
    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 228
    const-string v2, "day_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0702c7

    if-ne v2, v3, :cond_3

    .line 230
    const-string v2, "MyStreet_ModuleIcon"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 238
    :cond_2
    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(I)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0702c1

    if-ne v2, v3, :cond_1

    .line 232
    const-string v2, "MyStreet_ModuleRightCorner"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 242
    :cond_5
    invoke-direct {p0, v7}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(I)V

    goto/16 :goto_0

    .line 243
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 246
    :cond_7
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->c(Lcom/jingdong/common/BaseActivity;)V

    goto/16 :goto_0

    .line 247
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 248
    const-string v0, "\u5168\u90e8\u8ba2\u5355"

    const-string v1, "dingdanchaxun"

    invoke-static {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 250
    const v0, 0x7f0700dd

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->a(ILandroid/app/Activity;)V

    goto/16 :goto_0

    .line 255
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 256
    const-string v1, "recommend_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 257
    if-eqz v1, :cond_0

    .line 260
    const-string v2, "day_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 261
    const-string v2, "MyStreet_ModuleRightCorner"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 263
    invoke-direct {p0, v6}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(I)V

    goto/16 :goto_0

    .line 264
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 265
    invoke-direct {p0, v7}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(I)V

    goto/16 :goto_0

    .line 266
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 267
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->c(Lcom/jingdong/common/BaseActivity;)V

    goto/16 :goto_0

    .line 280
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 281
    const-string v1, "sku"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    const-string v2, "recommend_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 286
    const-string v3, "day_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 287
    const-string v4, "page"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 288
    const-string v5, "position"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 289
    const-string v6, "expr_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 290
    const-string v7, "gene_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

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

    .line 291
    :goto_2
    const-string v7, "MyStreet_ModuleRecommendProduct"

    const-class v8, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    .line 294
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 291
    invoke-static {p0, v7, v8, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "MyStreet_ModuleRecommendProduct"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto/16 :goto_0

    .line 290
    :cond_c
    const-string v0, ""

    goto :goto_2

    .line 303
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 304
    const-string v1, "shop_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 305
    const-string v2, "vender_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 309
    const-string v3, "recommend_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 310
    const-string v4, "day_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 311
    const-string v5, "page"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 312
    const-string v6, "position"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 313
    const-string v7, "expr_id"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    const-string v7, "MyStreet_ModuleRecommendShop"

    const-class v8, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    .line 317
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 314
    invoke-static {p0, v7, v8, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "venderId"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shopId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "brand.json"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070084 -> :sswitch_0
        0x7f070296 -> :sswitch_1
        0x7f07029d -> :sswitch_1
        0x7f0702a3 -> :sswitch_4
        0x7f0702a4 -> :sswitch_4
        0x7f0702a7 -> :sswitch_4
        0x7f0702a8 -> :sswitch_4
        0x7f0702ab -> :sswitch_4
        0x7f0702ac -> :sswitch_4
        0x7f0702af -> :sswitch_4
        0x7f0702b0 -> :sswitch_4
        0x7f0702b1 -> :sswitch_4
        0x7f0702b2 -> :sswitch_5
        0x7f0702b8 -> :sswitch_5
        0x7f0702c1 -> :sswitch_2
        0x7f0702c4 -> :sswitch_3
        0x7f0702c7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, 0x1

    const v5, 0x7f0201d2

    const v4, 0x7f0201d1

    const v3, 0x7f0201d0

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 107
    const/high16 v1, 0x4000000

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 111
    :cond_1
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->setContentView(I)V

    .line 113
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t943/162/1063194672/3447/76885632/556eb588Nb250b534.png"

    const v2, 0x7f0201cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1459/290/286577497/3072/df49101a/556eb5a9Neac50231.png"

    const v2, 0x7f0201cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1027/139/1080849113/3304/92e1973c/556eb5c5Ncba9e1d7.png"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1351/130/280563785/3289/70ff6fee/556eb5e8N263c1918.png"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1351/178/265014961/3456/1b4cdd45/556eb641N243fea5d.png"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t904/278/1068095010/3769/bddf606d/556eb655N38a7b56d.png"

    const v2, 0x7f0201d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1684/195/73052840/3314/c1c07c8f/556eb66dNb2375f3e.png"

    const v2, 0x7f0201d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1117/347/1051855123/3302/777a4d55/556eb680Nb0ee937e.png"

    const v2, 0x7f0201d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t847/16/1041862137/3328/7b6c15e1/556eb6a0Nf0e6f008.png"

    const v2, 0x7f0201d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t913/175/1057637263/3365/f79c8198/556eb6f0N6d0c472f.png"

    const v2, 0x7f0201ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t904/8/1047051276/3304/92e1973c/556eb713N96146174.png"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1693/195/72238784/3302/777a4d55/556eb736N1133f741.png"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->f:Ljava/util/Map;

    const-string v1, "http://img30.360buyimg.com/mobilecms/jfs/t1648/312/72771039/3456/1b4cdd45/556eb75aNabbcf161.png"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const v0, 0x7f070081

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07029d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0702a0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a()V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cq;->a(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x41c80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    move v1, v0

    :goto_1
    const v0, 0x7f0701d5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0702a1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->c:Landroid/widget/ListView;

    .line 116
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "allRecommend"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/x;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 117
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getGene"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/ac;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 118
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/v;-><init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/a/b;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/personel/a/g;)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
