.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;
.super Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "138"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "139"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "140"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "141"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "142"

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030173

    return v0
.end method

.method protected a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->l:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x442a0000

    const/high16 v2, -0x40000000

    invoke-static {p1, v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41200000

    const/high16 v2, 0x41f00000

    invoke-static {p1, v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->e_()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    if-le v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {p0, v6, v5, v0, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "01"

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1, v0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1, v0, v7}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    invoke-virtual {p0, v4, v5, v0, v7}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/u;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/u;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b()V

    const v0, 0x7f0c0ae3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->k:Landroid/widget/TextView;

    const v0, 0x7f0c019b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0ae4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0ae2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0b0a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/t;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected c()[[F
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x5

    new-array v0, v0, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x43a98000
        0x43190000
    .end array-data

    :array_1
    .array-data 4
        0x43a98000
        0x43190000
    .end array-data

    :array_2
    .array-data 4
        0x43610000
        0x439a0000
    .end array-data

    :array_3
    .array-data 4
        0x43620000
        0x439a0000
    .end array-data

    :array_4
    .array-data 4
        0x43610000
        0x439a0000
    .end array-data
.end method

.method protected d()I
    .locals 1

    const v0, 0x80f5

    return v0
.end method

.method protected e_()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
