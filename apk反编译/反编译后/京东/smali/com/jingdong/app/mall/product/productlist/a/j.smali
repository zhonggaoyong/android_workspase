.class public final Lcom/jingdong/app/mall/product/productlist/a/j;
.super Landroid/widget/BaseAdapter;
.source "ProductListAdapter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/jingdong/app/mall/product/productlist/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    const-string v0, "ProductListAdapter"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->f:Ljava/lang/Boolean;

    .line 54
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->g:Z

    .line 57
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->j:Z

    .line 59
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->k:Z

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->l:Z

    .line 63
    iput v2, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    .line 64
    iput v2, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    .line 66
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->o:I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->p:I

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->q:I

    .line 70
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->r:Ljava/lang/String;

    .line 71
    const-string v0, "category"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->s:Ljava/lang/String;

    .line 72
    const-string v0, "jshop"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->t:Ljava/lang/String;

    .line 73
    const-string v0, "productDetail"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->u:Ljava/lang/String;

    .line 74
    const-string v0, "couponbatch"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->v:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->w:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->d:Ljava/util/List;

    .line 80
    iput-object p3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->w:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/productlist/a/j;)Lcom/jingdong/app/mall/product/productlist/a/m;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->x:Lcom/jingdong/app/mall/product/productlist/a/m;

    return-object v0
.end method

.method private static a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/app/mall/product/productlist/a/n;)V
    .locals 2

    .prologue
    .line 716
    if-eqz p0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Product;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    iget-object v0, p1, Lcom/jingdong/app/mall/product/productlist/a/n;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p1, Lcom/jingdong/app/mall/product/productlist/a/n;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    if-gez p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v2

    .line 363
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 367
    :goto_1
    iget v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    if-eq p1, v3, :cond_2

    if-eqz v0, :cond_0

    .line 371
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->h:Z

    if-nez v0, :cond_0

    .line 379
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->i:Z

    if-nez v0, :cond_0

    move v2, v1

    .line 387
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 851
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    .line 852
    return-void
.end method

.method public final a(IIILjava/lang/String;ZZZZZZLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->c:I

    .line 102
    iput p2, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    .line 103
    iput p3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    .line 104
    iput-object p4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    .line 105
    iput-boolean p5, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->g:Z

    .line 106
    iput-boolean p6, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->h:Z

    .line 107
    iput-boolean p7, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->j:Z

    .line 108
    iput-boolean p8, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->i:Z

    .line 109
    iput-boolean p9, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->k:Z

    .line 110
    iput-boolean p10, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->l:Z

    .line 111
    iput-object p11, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->f:Ljava/lang/Boolean;

    .line 112
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/productlist/a/m;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->x:Lcom/jingdong/app/mall/product/productlist/a/m;

    .line 848
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->f:Ljava/lang/Boolean;

    .line 884
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    .line 888
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->d:Ljava/util/List;

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 859
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->g:Z

    .line 860
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 855
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    .line 856
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 863
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->h:Z

    .line 864
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 867
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->j:Z

    .line 868
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 871
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->i:Z

    .line 872
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 875
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->k:Z

    .line 876
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 879
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->l:Z

    .line 880
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 178
    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->i:Z

    if-nez v1, :cond_0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->i:Z

    if-nez v1, :cond_1

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 192
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->l:Z

    if-nez v1, :cond_2

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 200
    :cond_2
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 135
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/a/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const/4 v0, 0x0

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/productlist/a/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_3

    :cond_2
    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/productlist/a/j;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 153
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/a/j;->c(I)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 211
    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->x:Lcom/jingdong/app/mall/product/productlist/a/m;

    const/4 v2, 0x0

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/jingdong/app/mall/product/productlist/a/m;->a(IZZ)Landroid/view/View;

    move-result-object v2

    .line 313
    :cond_0
    :goto_1
    return-object v2

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->h:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->i:Z

    if-nez v0, :cond_4

    .line 219
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 221
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 223
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    if-gt p1, v0, :cond_5

    .line 224
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 235
    :cond_4
    :goto_2
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->l:Z

    if-nez v0, :cond_6

    .line 241
    const v0, 0x7f0303ee

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->x:Lcom/jingdong/app/mall/product/productlist/a/m;

    invoke-interface {v0, v2}, Lcom/jingdong/app/mall/product/productlist/a/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 230
    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->x:Lcom/jingdong/app/mall/product/productlist/a/m;

    invoke-interface {v0}, Lcom/jingdong/app/mall/product/productlist/a/m;->a()V

    .line 249
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->m:I

    if-le p1, v0, :cond_7

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->l:Z

    if-nez v0, :cond_7

    .line 250
    add-int/lit8 p1, p1, -0x1

    .line 252
    :cond_7
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/productlist/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 253
    if-nez p2, :cond_18

    .line 254
    new-instance v3, Lcom/jingdong/app/mall/product/productlist/a/n;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/productlist/a/n;-><init>(Lcom/jingdong/app/mall/product/productlist/a/j;)V

    .line 255
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    .line 256
    const v1, 0x7f0303e6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 257
    const v1, 0x7f070e57

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->B:Landroid/widget/TextView;

    .line 265
    :goto_3
    const v1, 0x7f07041d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->a:Landroid/widget/TextView;

    .line 266
    const v1, 0x7f07041f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->b:Landroid/widget/TextView;

    .line 267
    const v1, 0x7f07041c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->e:Landroid/widget/ImageView;

    .line 269
    const v1, 0x7f070980

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->f:Landroid/widget/ImageView;

    .line 270
    const v1, 0x7f070aa7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    .line 271
    const v1, 0x7f070420

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->h:Landroid/widget/TextView;

    .line 272
    const v1, 0x7f070425

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    .line 273
    const v1, 0x7f07097f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->z:Landroid/widget/TextView;

    .line 274
    const v1, 0x7f0705e3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->w:Landroid/view/View;

    .line 275
    const v1, 0x7f0705df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->l:Landroid/widget/ImageView;

    .line 276
    const v1, 0x7f0705e0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->j:Landroid/widget/ImageView;

    .line 277
    const v1, 0x7f070e59

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->k:Landroid/widget/ImageView;

    .line 278
    const v1, 0x7f070aa9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    .line 279
    const v1, 0x7f0705e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->n:Landroid/widget/ImageView;

    .line 280
    const v1, 0x7f0705e2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->o:Landroid/widget/ImageView;

    .line 281
    const v1, 0x7f070e58

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->p:Landroid/widget/ImageView;

    .line 282
    const v1, 0x7f070e5b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->q:Landroid/widget/ImageView;

    .line 283
    const v1, 0x7f0705dd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    .line 284
    const v1, 0x7f070aa8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->s:Landroid/widget/ImageView;

    .line 285
    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020b49

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->v:Landroid/graphics/drawable/BitmapDrawable;

    .line 286
    const v1, 0x7f0705bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->x:Landroid/widget/TextView;

    .line 287
    const v1, 0x7f0705d4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->y:Landroid/view/View;

    .line 288
    const v1, 0x7f070e5a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 295
    :goto_4
    iget v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    iget v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    add-int/lit8 v3, v3, -0x2

    if-ne p1, v3, :cond_8

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->k:Z

    if-eqz v3, :cond_9

    :cond_8
    iget v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->n:I

    add-int/lit8 v3, v3, -0x3

    if-ne p1, v3, :cond_19

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->k:Z

    if-eqz v3, :cond_19

    .line 296
    :cond_9
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->w:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_a
    :goto_5
    if-eqz v0, :cond_0

    .line 308
    if-eqz v1, :cond_0

    .line 309
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAdWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->f:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    new-instance v4, Lcom/jingdong/app/util/image/display/a;

    const/16 v5, 0x12c

    invoke-direct {v4, v5}, Lcom/jingdong/app/util/image/display/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->g:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->e:Landroid/widget/ImageView;

    invoke-static {v4, v5, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    :cond_c
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, ""

    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsFood()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsShowNetContent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getCustomAttr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->B:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getCustomAttr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_8
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->h:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v3

    const/high16 v4, 0x40a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->c:I

    const/high16 v5, 0x43080000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    const-string v7, "3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v7, 0x7f0803ac

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v8, 0xc

    invoke-direct {v3, v6, v7, v8}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    :cond_e
    :goto_9
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/high16 v8, 0x3fc00000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    const/high16 v9, 0x429e0000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    const/high16 v10, 0x41680000

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v6}, Lcom/jingdong/app/mall/utils/ui/ag;->setBounds(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x22

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInterlImgUrl()Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x42780000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInterlImgUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->p:Landroid/widget/ImageView;

    new-instance v8, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v8}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    add-int v3, v4, v6

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v3, v7

    if-ge v3, v5, :cond_26

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->p:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    :goto_b
    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    const-string v6, "category"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    const-string v6, "search"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    const-string v6, "jshop"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    const-string v6, "productDetail"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    const-string v6, "couponbatch"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_f
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTotalCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getGood()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f020b74

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41900000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    const/high16 v9, 0x41900000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/high16 v6, 0x40800000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2c

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getDisPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getDisPrice()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0.00"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u7701"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getDisPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5143"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v5, :cond_2a

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v4

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :goto_d
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    add-int v6, v3, v4

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_2d

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->l:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    :goto_e
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2e

    add-int v6, v3, v4

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_2e

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->j:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    :goto_f
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionShan()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    add-int v6, v3, v4

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_2f

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->k:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    :goto_10
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_30

    add-int v6, v3, v4

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_30

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->n:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    :goto_11
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_31

    add-int v6, v3, v4

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_31

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->o:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    :goto_12
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_32

    add-int/2addr v3, v4

    const/high16 v4, 0x40a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v5, :cond_32

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->s:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_13
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/productlist/a/j;->a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/app/mall/product/productlist/a/n;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->t:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->t:Landroid/widget/TextView;

    new-instance v4, Lcom/jingdong/app/mall/product/productlist/a/k;

    invoke-direct {v4, p0, v0}, Lcom/jingdong/app/mall/product/productlist/a/k;-><init>(Lcom/jingdong/app/mall/product/productlist/a/j;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getShopName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v4, 0x7f080148

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getShopName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const/high16 v6, 0x41500000

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/DPIUtil;->sp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    const/high16 v5, 0x43120000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x41a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v3, v5

    sub-int v3, v4, v3

    if-gez v3, :cond_37

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_16
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_39

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->x:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->y:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->a:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->e:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->f:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->n:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->o:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->p:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->q:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->s:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_18
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsFood()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->q:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->q:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_13
    :goto_19
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    const-string v4, "productDetail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsFood()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->e:Ljava/lang/String;

    const-string v4, "couponbatch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_14
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->z:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsCarBlocked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020264

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_1

    .line 259
    :cond_17
    const v1, 0x7f0303e5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 260
    const v1, 0x7f071832

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    .line 261
    const v1, 0x7f07098b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->t:Landroid/widget/TextView;

    .line 262
    const v1, 0x7f071831

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/jingdong/app/mall/product/productlist/a/n;->c:Landroid/widget/TextView;

    goto/16 :goto_3

    .line 291
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/product/productlist/a/n;

    move-object v2, p2

    goto/16 :goto_4

    .line 301
    :cond_19
    if-eqz v1, :cond_a

    .line 302
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 309
    :cond_1a
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v4, 0x7f08093c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_1c
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->B:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->B:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1e
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->B:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->B:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1f
    const-string v7, "4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v7, 0x7f0803aa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v8, 0xc

    invoke-direct {v3, v6, v7, v8}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_9

    :cond_20
    const-string v7, "5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v7, 0x7f0803a9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v8, 0xc

    invoke-direct {v3, v6, v7, v8}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_9

    :cond_21
    const-string v7, "6"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v7, 0x7f0803a7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v8, 0xc

    invoke-direct {v3, v6, v7, v8}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_9

    :cond_22
    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v7, 0x7f0803ab

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v8, 0xc

    invoke-direct {v3, v6, v7, v8}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_9

    :cond_23
    const-string v7, "2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/ag;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v7, 0x7f0803a8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->v:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v8, 0xc

    invoke-direct {v3, v6, v7, v8}, Lcom/jingdong/app/mall/utils/ui/ag;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;I)V

    goto/16 :goto_9

    :cond_24
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_25
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->p:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_26
    move v3, v4

    goto/16 :goto_b

    :cond_27
    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_29
    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    const v9, 0x7f080a14

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u597d\u8bc4"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2a
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_2b
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_2c
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_2d
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->l:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2e
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->j:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2f
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->k:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_30
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->n:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_31
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->o:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_32
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->s:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_33
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_34
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_35
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getShopName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_36
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/productlist/a/j;->a(Lcom/jingdong/common/entity/Product;Lcom/jingdong/app/mall/product/productlist/a/n;)V

    goto/16 :goto_15

    :cond_37
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    :cond_38
    const/4 v3, 0x1

    goto/16 :goto_17

    :cond_39
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->x:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->y:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->a:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->e:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->f:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->m:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->n:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->o:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->p:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->q:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->s:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->r:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060388

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->d:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_18

    :cond_3a
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->q:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    :cond_3b
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->q:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_19

    :cond_3c
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020263

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v1, v1, Lcom/jingdong/app/mall/product/productlist/a/n;->A:Landroid/widget/ImageButton;

    new-instance v3, Lcom/jingdong/app/mall/product/productlist/a/l;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/product/productlist/a/l;-><init>(Lcom/jingdong/app/mall/product/productlist/a/j;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x3

    return v0
.end method
