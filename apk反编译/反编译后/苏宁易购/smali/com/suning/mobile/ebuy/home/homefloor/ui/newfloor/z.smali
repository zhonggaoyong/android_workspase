.class public abstract Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;
.super Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private l:[Landroid/view/View;

.field private m:[Landroid/widget/TextView;

.field private n:[Landroid/widget/ImageView;

.field private o:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->h:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->i:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->j:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c0ae2
        0x7f0c0ae9
        0x7f0c0aec
        0x7f0c0aef
        0x7f0c0af2
        0x7f0c0af6
        0x7f0c0afa
        0x7f0c0afe
    .end array-data

    :array_1
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

    :array_2
    .array-data 4
        0x7f0c00e6
        0x7f0c0aeb
        0x7f0c0aee
        0x7f0c0af1
        0x7f0c0af5
        0x7f0c0af9
        0x7f0c0afd
        0x7f0c0b01
    .end array-data

    :array_3
    .array-data 4
        0x7f0c0ae8
        0x7f0c0aea
        0x7f0c0aed
        0x7f0c0af0
        0x7f0c0af4
        0x7f0c0af8
        0x7f0c0afc
        0x7f0c0b00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->e()[[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->e_()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->l:[Landroid/view/View;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    aget v5, v5, v1

    aget-object v6, v2, v0

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-static {p1, v4, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->o:[Landroid/view/View;

    aget-object v4, v4, v0

    const/high16 v5, 0x40000000

    const/high16 v6, 0x41000000

    invoke-static {p1, v4, v5, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->e_()I

    move-result v5

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_2

    if-le v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_0

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->m:[Landroid/widget/TextView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->l:[Landroid/view/View;

    aget-object v7, v7, v4

    invoke-virtual {p0, v7, v3, v0, v6}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    invoke-super {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/y;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->e_()I

    move-result v2

    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->l:[Landroid/view/View;

    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->o:[Landroid/view/View;

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->n:[Landroid/widget/ImageView;

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->m:[Landroid/widget/TextView;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->o:[Landroid/view/View;

    sget-object v3, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->k:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->b(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->l:[Landroid/view/View;

    sget-object v3, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->h:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->b(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->n:[Landroid/widget/ImageView;

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->i:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->m:[Landroid/widget/TextView;

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->j:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/z;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract e()[[F
.end method
