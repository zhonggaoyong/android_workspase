.class public abstract Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;
.super Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;


# static fields
.field private static final h:[I


# instance fields
.field protected a:Z

.field protected b:[Landroid/widget/ImageView;

.field protected c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->h:[I

    return-void

    :array_0
    .array-data 4
        0x7f0c0acc
        0x7f0c0acd
        0x7f0c0ace
        0x7f0c0acf
        0x7f0c0af3
        0x7f0c0af7
        0x7f0c0afb
        0x7f0c0aff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->c()[[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->e_()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    aget v5, v5, v1

    aget-object v6, v2, v0

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {p1, v4, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->c:Landroid/view/View;

    const/high16 v1, -0x40800000

    const/high16 v2, 0x40000000

    invoke-static {p1, v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->e_()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b:[Landroid/widget/ImageView;

    aget-object v6, v6, v2

    invoke-virtual {p0, v6, v4, v0, v5}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v2

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v4, v0, v6}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->e_()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->e_()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b:[Landroid/widget/ImageView;

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->h:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0b02

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->c:Landroid/view/View;

    return-void
.end method

.method protected abstract c()[[F
.end method

.method protected abstract e_()I
.end method
