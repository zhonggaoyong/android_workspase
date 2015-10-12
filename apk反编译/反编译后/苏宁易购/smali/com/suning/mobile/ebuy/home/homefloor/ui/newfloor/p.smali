.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;
.super Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field a:Z

.field b:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

.field c:Landroid/view/View;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "051"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "052"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "053"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "054"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "055"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "056"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "057"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "058"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "059"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "060"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "061"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "062"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "063"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "064"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "065"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->a:Z

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/r;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->l:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "222222222222222222"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030171

    return v0
.end method

.method protected a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->i:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->k:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;

    const/high16 v2, 0x442a0000

    const/high16 v3, 0x439a0000

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/high16 v11, 0x439a0000

    const/high16 v10, 0x43520000

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016f

    invoke-virtual {v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v12, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->a:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->i:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    const/high16 v4, -0x40000000

    invoke-static {v0, v3, v4, v11}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    :goto_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->a:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    move v6, v0

    :goto_2
    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030170

    invoke-virtual {v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0c0b03

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0c0b05

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0c0b04

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0c0b06

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->i:Landroid/content/Context;

    check-cast v5, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v5, v1, v10, v11}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->i:Landroid/content/Context;

    check-cast v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/high16 v5, 0x42700000

    invoke-static {v1, v2, v10, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "0"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->h:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :cond_0
    move v1, v2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->a:Z

    goto/16 :goto_1

    :cond_2
    move v6, v1

    goto/16 :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method protected b()V
    .locals 2

    const v0, 0x7f0c0b09

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0b08

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->k:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;->k:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/q;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/p;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/Floor33011HorizenScrollview;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/a;)V

    return-void
.end method

.method protected d()I
    .locals 1

    const v0, 0x80f3

    return v0
.end method
