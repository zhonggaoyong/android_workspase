.class public Lcom/suning/mobile/ebuy/search/a/s;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Lcom/suning/mobile/ebuy/search/d/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/suning/mobile/ebuy/search/d/q;

.field private b:Landroid/os/Handler;

.field private d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:I

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/search/d/t;

.field private i:Landroid/view/LayoutInflater;

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/ebuy/search/c/g;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/search/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/suning/mobile/ebuy/search/f/a;

.field private n:Lcom/suning/mobile/ebuy/search/f/c;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/suning/mobile/ebuy/search/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/search/d/q;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/s;->d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/s;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/search/a/s;->a:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->i:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/a/s;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/search/c/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/search/c/g;-><init>(Lcom/suning/mobile/ebuy/search/a/s;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->k:Lcom/suning/mobile/ebuy/search/c/g;

    new-instance v0, Lcom/suning/mobile/ebuy/search/f/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/search/f/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->m:Lcom/suning/mobile/ebuy/search/f/a;

    new-instance v0, Lcom/suning/mobile/ebuy/search/f/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/search/f/c;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->n:Lcom/suning/mobile/ebuy/search/f/c;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/s;->d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/s;->d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    move-object/from16 v0, p6

    invoke-static {v3, v0}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/s;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/ebuy/search/d/r;

    iget-object v4, v3, Lcom/suning/mobile/ebuy/search/d/r;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/suning/mobile/ebuy/search/d/r;->j:Lcom/suning/mobile/ebuy/search/d/s;

    iget-object v5, v3, Lcom/suning/mobile/ebuy/search/d/r;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/suning/mobile/ebuy/search/d/r;->e:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/suning/mobile/ebuy/search/d/r;->k:Z

    move/from16 v19, v0

    invoke-static {v5}, Lcom/suning/mobile/ebuy/search/f/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/suning/mobile/ebuy/search/a/s;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v8, 0x7f02013b

    move-object/from16 v0, p4

    invoke-virtual {v7, v6, v0, v8}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ""

    const-string/jumbo v9, ""

    if-eqz v10, :cond_7

    iget-object v6, v10, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v10, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    const-string/jumbo v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v4, v4, v6

    :cond_0
    iget-object v9, v10, Lcom/suning/mobile/ebuy/search/d/s;->g:Ljava/lang/String;

    move-object v8, v4

    :goto_0
    const-string/jumbo v4, "1"

    iget-object v6, v3, Lcom/suning/mobile/ebuy/search/d/r;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v3, 0x7f0b0b43

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "#909090"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f0b0334

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    new-instance v3, Lcom/suning/mobile/ebuy/search/a/u;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/suning/mobile/ebuy/search/a/u;-><init>(Lcom/suning/mobile/ebuy/search/a/s;Ljava/lang/String;IZ)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string/jumbo v4, "0"

    iget-object v3, v3, Lcom/suning/mobile/ebuy/search/d/r;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v3, 0x7f0b0323

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "2"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v4

    const-string/jumbo v6, "sscxkg"

    const-string/jumbo v7, "0"

    invoke-virtual {v4, v6, v7}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v9, ""

    if-eqz v10, :cond_3

    iget-object v9, v10, Lcom/suning/mobile/ebuy/search/d/s;->a:Ljava/lang/String;

    iget-object v6, v10, Lcom/suning/mobile/ebuy/search/d/s;->b:Ljava/lang/String;

    iget-object v7, v10, Lcom/suning/mobile/ebuy/search/d/s;->c:Ljava/lang/String;

    :cond_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v8, v11

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v3 .. v18}, Lcom/suning/mobile/ebuy/search/a/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_4
    const/16 v3, 0x8

    move-object/from16 v0, p14

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v3, 0x8

    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v9}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "2"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v4

    const-string/jumbo v6, "sscxkg"

    const-string/jumbo v7, "0"

    invoke-virtual {v4, v6, v7}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v9, ""

    if-eqz v10, :cond_6

    iget-object v9, v10, Lcom/suning/mobile/ebuy/search/d/s;->a:Ljava/lang/String;

    iget-object v6, v10, Lcom/suning/mobile/ebuy/search/d/s;->b:Ljava/lang/String;

    iget-object v7, v10, Lcom/suning/mobile/ebuy/search/d/s;->c:Ljava/lang/String;

    :cond_6
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v8, v11

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v3 .. v18}, Lcom/suning/mobile/ebuy/search/a/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_7
    move-object v8, v4

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 15

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->o:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->o:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v13, p0, Lcom/suning/mobile/ebuy/search/a/s;->n:Lcom/suning/mobile/ebuy/search/f/c;

    iget-object v14, p0, Lcom/suning/mobile/ebuy/search/a/s;->o:Ljava/util/Map;

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/y;

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/suning/mobile/ebuy/search/a/y;-><init>(Lcom/suning/mobile/ebuy/search/a/s;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    move-object v2, v13

    move-object v3, v14

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Lcom/suning/mobile/ebuy/search/f/c;->a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/e;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v8, p0, Lcom/suning/mobile/ebuy/search/a/s;->m:Lcom/suning/mobile/ebuy/search/f/a;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/search/a/s;->l:Ljava/util/Map;

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/search/a/w;-><init>(Lcom/suning/mobile/ebuy/search/a/s;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, p2, v0}, Lcom/suning/mobile/ebuy/search/f/a;->a(Ljava/util/Map;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/m;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/search/a/ab;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->o:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->n:Lcom/suning/mobile/ebuy/search/f/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->o:Ljava/util/Map;

    new-instance v8, Lcom/suning/mobile/ebuy/search/a/x;

    invoke-direct {v8, p0, p1, p2}, Lcom/suning/mobile/ebuy/search/a/x;-><init>(Lcom/suning/mobile/ebuy/search/a/s;Lcom/suning/mobile/ebuy/search/a/ab;I)V

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/suning/mobile/ebuy/search/f/c;->a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/e;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/a/s;Lcom/suning/mobile/ebuy/search/d/m;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/d/m;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/a/s;Lcom/suning/mobile/ebuy/search/d/o;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/d/o;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/search/d/m;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p6}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "-1"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "#ff4800"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0324

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "-1"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "#909090"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b0334

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/suning/mobile/ebuy/search/d/o;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/o;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "1006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "1005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "1002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "1003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "1004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/o;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lorg/json/JSONArray;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/search/d/o;Lcom/suning/mobile/ebuy/search/a/ab;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/o;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "1006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "1005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "1002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "1003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "1004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/o;->a()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p2, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lorg/json/JSONArray;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const-string/jumbo v1, "-1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/s;->a:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/search/d/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/s;->d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    const v3, 0x7f0b0309

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v4

    move v2, v4

    move v0, v4

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "activityTypeId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    :cond_0
    const-string/jumbo v7, "4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "activityTypeId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "101"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/d/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->a:Lcom/suning/mobile/ebuy/search/d/q;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/d/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v3, 0x7f0c0edb

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/search/a/s;->getItemViewType(I)I

    move-result v6

    mul-int/lit8 v4, p1, 0x2

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v5, v0, 0x1

    if-nez p2, :cond_1

    if-ne v6, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a7

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/aa;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/search/a/aa;-><init>()V

    const v0, 0x7f0c0936

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->c:Landroid/widget/TextView;

    const v0, 0x7f0c093a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0937

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->e:Landroid/widget/TextView;

    const v0, 0x7f0c093b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0935

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0939

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c0934

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0938

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0b91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->G:Landroid/widget/TextView;

    const v0, 0x7f0c0b98

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0b99

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0b9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0b9b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0b9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0b95

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0b94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c0b97

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0b96

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0ba3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0ba4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0ba5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0ba6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0ba7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0ba0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0b9f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->w:Landroid/widget/ImageView;

    const v0, 0x7f0c0ba2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0ba1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0b92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0b9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0b93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0b9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->D:Landroid/widget/TextView;

    const v0, 0x7f0c0ba8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/aa;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/aa;Lcom/suning/mobile/ebuy/search/a/ab;IIII)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ce

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/ab;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/search/a/ab;-><init>()V

    const v0, 0x7f0c0c59

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0c5c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->b:Landroid/widget/TextView;

    const v0, 0x7f0c064c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0c60

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0c5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0c6c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0c6b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0c66

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0c67

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0c68

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0c69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    const v0, 0x7f0c0c6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0c64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0c65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0c63

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0c5d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0c61

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    const v0, 0x7f0c0c58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0c5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0c5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0c6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/search/a/ab;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_0

    :cond_1
    if-ne v6, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/aa;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/a/ab;

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->k:Lcom/suning/mobile/ebuy/search/c/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->a:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/search/c/g;->a(ILcom/suning/mobile/ebuy/search/d/q;)V

    return-void
.end method

.method public a(ILcom/suning/mobile/ebuy/search/a/ab;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_1

    if-nez p1, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->u:Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/ab;->v:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/suning/mobile/ebuy/search/a/s;->g:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/s;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/ebuy/search/d/r;

    iget-object v13, v2, Lcom/suning/mobile/ebuy/search/d/r;->j:Lcom/suning/mobile/ebuy/search/d/s;

    iget-object v4, v2, Lcom/suning/mobile/ebuy/search/d/r;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/suning/mobile/ebuy/search/d/r;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/suning/mobile/ebuy/search/d/r;->f:Ljava/lang/String;

    iget-object v12, v2, Lcom/suning/mobile/ebuy/search/d/r;->a:Ljava/lang/String;

    iget-object v14, v2, Lcom/suning/mobile/ebuy/search/d/r;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/suning/mobile/ebuy/search/d/r;->c:Ljava/lang/String;

    iget-boolean v15, v2, Lcom/suning/mobile/ebuy/search/d/r;->k:Z

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    const-string/jumbo v3, ""

    const-string/jumbo v8, ""

    if-eqz v13, :cond_10

    iget-object v6, v13, Lcom/suning/mobile/ebuy/search/d/s;->e:Ljava/lang/String;

    iget-object v5, v13, Lcom/suning/mobile/ebuy/search/d/s;->d:Ljava/lang/String;

    iget-object v7, v13, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v3, v13, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    const-string/jumbo v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    :cond_0
    iget-object v8, v13, Lcom/suning/mobile/ebuy/search/d/s;->g:Ljava/lang/String;

    move-object v7, v3

    move-object v3, v5

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string/jumbo v5, "0"

    :goto_3
    :try_start_0
    const-string/jumbo v9, "\\."

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aget-object v5, v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string/jumbo v9, "1"

    iget-object v0, v2, Lcom/suning/mobile/ebuy/search/d/r;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/ab;->f:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/ab;->e:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/ab;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v12, v3}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/s;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/suning/mobile/ebuy/search/a/ab;->c:Landroid/widget/ImageView;

    const v10, 0x7f02013b

    invoke-virtual {v5, v3, v9, v10}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    const-string/jumbo v3, "1"

    iget-object v5, v2, Lcom/suning/mobile/ebuy/search/d/r;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->r:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->s:Landroid/widget/TextView;

    const v3, 0x7f0b0b43

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->g:Landroid/widget/TextView;

    const-string/jumbo v3, "#909090"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->g:Landroid/widget/TextView;

    const v3, 0x7f0b0334

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/suning/mobile/ebuy/search/a/v;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v3, v0, v4, v1, v15}, Lcom/suning/mobile/ebuy/search/a/v;-><init>(Lcom/suning/mobile/ebuy/search/a/s;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->u:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v5

    const-string/jumbo v5, "0"

    goto/16 :goto_4

    :cond_4
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/suning/mobile/ebuy/search/a/ab;->f:Landroid/widget/TextView;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/suning/mobile/ebuy/search/a/ab;->e:Landroid/widget/TextView;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/suning/mobile/ebuy/search/a/ab;->f:Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/s;->d:Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    move-object/from16 v17, v0

    const v18, 0x7f0b0333

    invoke-virtual/range {v17 .. v18}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/ab;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5}, Lcom/suning/mobile/ebuy/search/a/s;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v3, "0"

    iget-object v2, v2, Lcom/suning/mobile/ebuy/search/d/r;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->r:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->s:Landroid/widget/TextView;

    const v3, 0x7f0b0323

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/ab;->g:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/ab;->q:Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "2"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v3

    const-string/jumbo v5, "sscxkg"

    const-string/jumbo v6, "0"

    invoke-virtual {v3, v5, v6}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    if-eqz v13, :cond_6

    iget-object v2, v13, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v13, Lcom/suning/mobile/ebuy/search/d/s;->a:Ljava/lang/String;

    :goto_7
    iget-object v9, v13, Lcom/suning/mobile/ebuy/search/d/s;->b:Ljava/lang/String;

    iget-object v10, v13, Lcom/suning/mobile/ebuy/search/d/s;->c:Ljava/lang/String;

    move-object v12, v2

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/ab;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    iget-object v2, v13, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->r:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/ab;->g:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/ab;->q:Landroid/widget/TextView;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "2"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v3

    const-string/jumbo v5, "sscxkg"

    const-string/jumbo v6, "0"

    invoke-virtual {v3, v5, v6}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v12, ""

    if-eqz v13, :cond_b

    iget-object v2, v13, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v13, Lcom/suning/mobile/ebuy/search/d/s;->a:Ljava/lang/String;

    :goto_9
    iget-object v9, v13, Lcom/suning/mobile/ebuy/search/d/s;->b:Ljava/lang/String;

    iget-object v10, v13, Lcom/suning/mobile/ebuy/search/d/s;->c:Ljava/lang/String;

    move-object v12, v2

    :cond_b
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/ab;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    iget-object v2, v13, Lcom/suning/mobile/ebuy/search/d/s;->f:Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_f
    move-object v5, v9

    goto/16 :goto_3

    :cond_10
    move-object v7, v3

    move-object v3, v5

    goto/16 :goto_2
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/search/d/t;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/t;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/search/a/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/a/t;-><init>(Lcom/suning/mobile/ebuy/search/a/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/search/d/t;->g:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0b0336

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v1, v1, Lcom/suning/mobile/ebuy/search/d/t;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/t;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "#f29400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v2, v2, Lcom/suning/mobile/ebuy/search/d/t;->g:Z

    if-eqz v2, :cond_0

    const-string/jumbo v0, "#353d44"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#ff4800"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0324

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "#909090"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b0334

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x20

    const/4 v4, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/a/z;-><init>(Lcom/suning/mobile/ebuy/search/a/s;)V

    invoke-static {p2}, Lcom/suning/mobile/ebuy/search/f/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->width:I

    const/16 v3, 0x320

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x26

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&nbsp;&nbsp;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<img src=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f020380

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    sget v2, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->width:I

    const/16 v3, 0x280

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1c

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p2, ""

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lcom/suning/mobile/ebuy/search/a/aa;Lcom/suning/mobile/ebuy/search/a/ab;IIII)V
    .locals 20

    const/4 v3, 0x2

    move/from16 v0, p6

    if-ne v0, v3, :cond_4

    if-nez p3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->F:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/suning/mobile/ebuy/search/a/aa;->G:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/suning/mobile/ebuy/search/a/s;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/s;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p4

    if-ge v0, v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/aa;->e:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/suning/mobile/ebuy/search/a/aa;->c:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/suning/mobile/ebuy/search/a/aa;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/suning/mobile/ebuy/search/a/aa;->y:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/suning/mobile/ebuy/search/a/aa;->A:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/suning/mobile/ebuy/search/a/aa;->C:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/suning/mobile/ebuy/search/a/aa;->l:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/suning/mobile/ebuy/search/a/aa;->m:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/suning/mobile/ebuy/search/a/aa;->j:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/suning/mobile/ebuy/search/a/aa;->k:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/suning/mobile/ebuy/search/a/aa;->n:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->o:Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->g:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->h:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->i:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v3, p0

    move/from16 v4, p4

    invoke-direct/range {v3 .. v19}, Lcom/suning/mobile/ebuy/search/a/s;->a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/s;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p5

    if-ge v0, v3, :cond_2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->z:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/suning/mobile/ebuy/search/a/aa;->f:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/suning/mobile/ebuy/search/a/aa;->d:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/suning/mobile/ebuy/search/a/aa;->b:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/suning/mobile/ebuy/search/a/aa;->z:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/suning/mobile/ebuy/search/a/aa;->B:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/suning/mobile/ebuy/search/a/aa;->D:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/suning/mobile/ebuy/search/a/aa;->u:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/suning/mobile/ebuy/search/a/aa;->v:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/suning/mobile/ebuy/search/a/aa;->s:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/suning/mobile/ebuy/search/a/aa;->t:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/suning/mobile/ebuy/search/a/aa;->w:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->x:Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->p:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->q:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/a/aa;->r:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v3, p0

    move/from16 v4, p5

    invoke-direct/range {v3 .. v19}, Lcom/suning/mobile/ebuy/search/a/s;->a(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/suning/mobile/ebuy/search/a/s;->g:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->F:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->z:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/suning/mobile/ebuy/search/a/aa;->E:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/a/s;->a(ILcom/suning/mobile/ebuy/search/a/ab;)V

    goto :goto_3
.end method

.method public a(Lcom/suning/mobile/ebuy/search/d/o;Lcom/suning/mobile/ebuy/search/a/ab;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/search/d/o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/d/o;Lcom/suning/mobile/ebuy/search/a/ab;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/suning/mobile/ebuy/search/a/ab;->d:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/search/d/q;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/s;->a:Lcom/suning/mobile/ebuy/search/d/q;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/search/d/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/s;->h:Lcom/suning/mobile/ebuy/search/d/t;

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/a/s;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/search/a/s;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->j:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->b()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->j:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/a/s;->j:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/search/a/s;->f:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/search/a/s;->g:I

    return-void
.end method
