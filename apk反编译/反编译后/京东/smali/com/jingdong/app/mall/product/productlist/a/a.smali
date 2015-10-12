.class public final Lcom/jingdong/app/mall/product/productlist/a/a;
.super Landroid/widget/BaseAdapter;
.source "ProductGridAdapter.java"


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

.field private m:Z

.field private n:I

.field private o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private v:Lcom/jingdong/app/mall/product/productlist/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const-string v0, "ProductGridAdapter"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->f:Ljava/lang/Boolean;

    .line 45
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->g:Z

    .line 48
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->j:Z

    .line 49
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->k:Z

    .line 51
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->l:Z

    .line 52
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->m:Z

    .line 55
    iput v2, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    .line 56
    iput v2, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    .line 58
    iput v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->p:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->q:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->r:I

    .line 62
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->s:Ljava/lang/String;

    .line 63
    const-string v0, "category"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->t:Ljava/lang/String;

    .line 64
    const-string v0, "jshop"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->u:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->d:Ljava/util/List;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/productlist/a/a;)Lcom/jingdong/app/mall/product/productlist/a/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->v:Lcom/jingdong/app/mall/product/productlist/a/h;

    return-object v0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    if-gez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v2

    .line 347
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 357
    :goto_1
    iget v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    if-eq p1, v3, :cond_2

    if-eqz v0, :cond_0

    .line 361
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->h:Z

    if-nez v0, :cond_0

    .line 369
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->i:Z

    if-nez v0, :cond_0

    move v2, v1

    .line 377
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1043
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    .line 1044
    return-void
.end method

.method public final a(IIILjava/lang/String;ZZZZZZLjava/lang/Boolean;Z)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->c:I

    .line 76
    iput p2, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    .line 77
    iput p3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    .line 78
    iput-object p4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    .line 79
    iput-boolean p5, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->g:Z

    .line 80
    iput-boolean p6, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->h:Z

    .line 81
    iput-boolean p7, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->j:Z

    .line 82
    iput-boolean p8, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->i:Z

    .line 83
    iput-boolean p9, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->l:Z

    .line 84
    iput-boolean p10, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->m:Z

    .line 85
    iput-object p11, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->f:Ljava/lang/Boolean;

    .line 86
    iput-boolean p12, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->k:Z

    .line 87
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/productlist/a/h;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->v:Lcom/jingdong/app/mall/product/productlist/a/h;

    .line 1040
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->f:Ljava/lang/Boolean;

    .line 1076
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    .line 1080
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
    .line 90
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->d:Ljava/util/List;

    .line 91
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1051
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->g:Z

    .line 1052
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1047
    iput p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    .line 1048
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1055
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->h:Z

    .line 1056
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1059
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->j:Z

    .line 1060
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1063
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->i:Z

    .line 1064
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1067
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->l:Z

    .line 1068
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1071
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->m:Z

    .line 1072
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->i:Z

    if-nez v1, :cond_0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 107
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->i:Z

    if-nez v1, :cond_1

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->m:Z

    if-nez v1, :cond_2

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 124
    :cond_2
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
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
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/a/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/productlist/a/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_3

    :cond_2
    iget v1, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/productlist/a/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 160
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/productlist/a/a;->c(I)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->v:Lcom/jingdong/app/mall/product/productlist/a/h;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/product/productlist/a/h;->a(I)Landroid/view/View;

    move-result-object p2

    .line 285
    :cond_0
    :goto_0
    return-object p2

    .line 187
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->i:Z

    if-nez v0, :cond_3

    .line 188
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 190
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 191
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    if-le p1, v0, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->o:I

    if-lt p1, v0, :cond_4

    .line 192
    :cond_2
    add-int/lit8 p1, p1, -0x2

    .line 203
    :cond_3
    :goto_1
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->m:Z

    if-nez v0, :cond_5

    .line 204
    const v0, 0x7f0303ee

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->v:Lcom/jingdong/app/mall/product/productlist/a/h;

    invoke-interface {v0, p2}, Lcom/jingdong/app/mall/product/productlist/a/h;->a(Landroid/view/View;)V

    goto :goto_0

    .line 198
    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->v:Lcom/jingdong/app/mall/product/productlist/a/h;

    invoke-interface {v0}, Lcom/jingdong/app/mall/product/productlist/a/h;->a()V

    .line 210
    iget v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->n:I

    if-le p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->m:Z

    if-nez v0, :cond_6

    .line 211
    add-int/lit8 p1, p1, -0x1

    .line 214
    :cond_6
    if-nez p2, :cond_13

    .line 216
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->k:Z

    if-eqz v0, :cond_12

    .line 217
    const v0, 0x7f0303fb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 221
    :goto_2
    new-instance v2, Lcom/jingdong/app/mall/product/productlist/a/i;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/productlist/a/i;-><init>(Lcom/jingdong/app/mall/product/productlist/a/a;)V

    .line 222
    const v0, 0x7f07041c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->a:Landroid/widget/ImageView;

    .line 223
    const v0, 0x7f070420

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->c:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f070421

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->d:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f070986

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->g:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f070987

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->e:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f070e5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->f:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f070985

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->h:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f070988

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->i:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f070989

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->j:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f070984

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->k:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f070e5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f070980

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->m:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f07041d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->n:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f07097d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->o:Landroid/widget/RelativeLayout;

    .line 236
    const v0, 0x7f07098a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->p:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f07098b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f070983

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0705d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->s:Landroid/view/View;

    .line 240
    const v0, 0x7f0705bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->t:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f07097f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->u:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f070e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f07098e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->w:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f070994

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->y:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f070995

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->z:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f07099a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->B:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f07099b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->A:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f070e61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->D:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f070999

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->C:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f07099c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->E:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f07099d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->F:Landroid/widget/ImageView;

    .line 253
    const v0, 0x7f070998

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->G:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f070e64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f070991

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->J:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f070992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->I:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f07098d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->K:Landroid/widget/RelativeLayout;

    .line 258
    const v0, 0x7f07099e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->L:Landroid/widget/ImageView;

    .line 259
    const v0, 0x7f07099f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f070997

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f070e62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->O:Landroid/view/View;

    .line 262
    const v0, 0x7f070e63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->P:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f070990

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->Q:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f070e60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 270
    :goto_3
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/productlist/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/TwoProduct;

    .line 272
    if-eqz v0, :cond_0

    .line 276
    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/jingdong/common/entity/TwoProduct;->getProductOne()Lcom/jingdong/common/entity/Product;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->o:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/product/productlist/a/b;

    invoke-direct {v4, p0, v3, p1}, Lcom/jingdong/app/mall/product/productlist/a/b;-><init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->o:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/product/productlist/a/c;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/product/productlist/a/c;-><init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->m:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    new-instance v4, Lcom/jingdong/app/util/image/display/a;

    const/16 v5, 0x12c

    invoke-direct {v4, v5}, Lcom/jingdong/app/util/image/display/a;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    iget-boolean v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->k:Z

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getLongImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getLongImageUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->a:Landroid/widget/ImageView;

    invoke-static {v4, v5, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    :cond_9
    :goto_6
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v4, Lcom/jingdong/app/mall/utils/cg;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, ""

    :goto_7
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v2

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x40a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->c:I

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x41700000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    add-int v7, v2, v5

    const/high16 v8, 0x40a00000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    add-int/2addr v7, v8

    if-ge v7, v4, :cond_21

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v7, "3"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v8, 0x7f0803ac

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    :goto_9
    const/high16 v5, 0x42780000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getInterlImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    add-int v7, v2, v5

    const/high16 v8, 0x40a00000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    add-int/2addr v7, v8

    if-ge v7, v4, :cond_22

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->k:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getInterlImgUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->k:Landroid/widget/ImageView;

    new-instance v8, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v8}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    :goto_a
    iget-object v5, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    const-string v6, "category"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    const-string v6, "search"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    const-string v6, "jshop"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->g:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_23

    add-int v6, v2, v5

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v4, :cond_23

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->h:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    :goto_b
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24

    add-int v6, v2, v5

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v4, :cond_24

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->g:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    :goto_c
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_25

    add-int v6, v2, v5

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v4, :cond_25

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->e:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    :goto_d
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionShan()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    add-int v6, v2, v5

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v4, :cond_26

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->f:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    :goto_e
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    add-int v6, v2, v5

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v4, :cond_27

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->i:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    :goto_f
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    add-int v6, v2, v5

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v4, :cond_28

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->j:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    :goto_10
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    add-int/2addr v2, v5

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v2, v5

    if-ge v2, v4, :cond_29

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->p:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_11
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    new-instance v4, Lcom/jingdong/app/mall/product/productlist/a/d;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/product/productlist/a/d;-><init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_12
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->t:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->s:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_e

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->a:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->e:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->f:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->g:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->h:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->i:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->p:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_14
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->u:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_16
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_18
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->u:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :cond_11
    :goto_19
    invoke-virtual {v0}, Lcom/jingdong/common/entity/TwoProduct;->getProductTwo()Lcom/jingdong/common/entity/Product;

    move-result-object v2

    if-nez v2, :cond_33

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->K:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 219
    :cond_12
    const v0, 0x7f0303fc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 267
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/productlist/a/i;

    move-object v1, v0

    goto/16 :goto_3

    .line 277
    :cond_14
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsFood()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getIsShowNetContent()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getCustomAttr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getCustomAttr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->v:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->m:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_19
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_1a
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->a:Landroid/widget/ImageView;

    invoke-static {v4, v5, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v2, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v5, 0x7f08093c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_1c
    const-string v7, "4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v8, 0x7f0803aa

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1d
    const-string v7, "5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v8, 0x7f0803a9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1e
    const-string v7, "6"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v8, 0x7f0803a7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1f
    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v8, 0x7f0803ab

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_20
    const-string v7, "2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v8, 0x7f0803a8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_21
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_22
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->k:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_23
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->h:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_24
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->g:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_25
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->e:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_26
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->f:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_27
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->i:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_28
    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->j:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_29
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->p:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_2a
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_d

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_2c
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->s:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_e

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->a:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->e:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->f:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->g:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->h:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->i:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->k:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060386

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->p:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->r:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_14

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_16

    :cond_2f
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    :cond_30
    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_31
    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_18

    :cond_32
    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 279
    :cond_33
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->K:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_34
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    :goto_1a
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->K:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/product/productlist/a/e;

    invoke-direct {v3, p0, v2, p1}, Lcom/jingdong/app/mall/product/productlist/a/e;-><init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->K:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/product/productlist/a/f;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/mall/product/productlist/a/f;-><init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->J:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1b
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    new-instance v3, Lcom/jingdong/app/util/image/display/a;

    const/16 v4, 0x12c

    invoke-direct {v3, v4}, Lcom/jingdong/app/util/image/display/a;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->k:Z

    if-eqz v3, :cond_44

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getLongImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getLongImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->x:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->x:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->w:Landroid/widget/ImageView;

    invoke-static {v3, v4, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    :cond_37
    :goto_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/Product;->setShowMarketPrice(Ljava/lang/Boolean;)V

    new-instance v3, Lcom/jingdong/app/mall/utils/cg;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v2}, Lcom/jingdong/app/mall/utils/cg;-><init>(Landroid/content/Context;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, ""

    :goto_1d
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/utils/cg;->getMarketPriceOnlyNumber()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v0

    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->c:I

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x41700000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPriority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4c

    add-int v6, v0, v4

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v3, :cond_4c

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, "3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v7, 0x7f0803ac

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    :goto_1e
    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :goto_1f
    const/high16 v4, 0x42780000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getInterlImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4d

    add-int v6, v0, v4

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v3, :cond_4d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->G:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getInterlImgUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->G:Landroid/widget/ImageView;

    new-instance v7, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v7}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->isScale(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :goto_20
    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    const-string v5, "category"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    const-string v5, "search"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->e:Ljava/lang/String;

    const-string v5, "jshop"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->B:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsFlashSale()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4e

    add-int v5, v0, v4

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_4e

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->C:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_21
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionJiang()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4f

    add-int v5, v0, v4

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_4f

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->B:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_22
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionZeng()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_50

    add-int v5, v0, v4

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_50

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->A:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_23
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionShan()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    add-int v5, v0, v4

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_51

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->D:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_24
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionDou()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_52

    add-int v5, v0, v4

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_52

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->E:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_25
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsPromotionQuan()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_53

    add-int v5, v0, v4

    const/high16 v6, 0x40a00000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_53

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->F:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_26
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getAvailableInStore()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_54

    add-int/2addr v0, v4

    const/high16 v4, 0x40a00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    add-int/2addr v0, v4

    if-ge v0, v3, :cond_54

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->L:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3a
    :goto_27
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsBookDisc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getMultiSuppliers()Lcom/jingdong/common/entity/MultiSuppliers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MultiSuppliers;->isMultiFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MultiSuppliers;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/app/mall/product/productlist/a/g;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/mall/product/productlist/a/g;-><init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3b
    :goto_28
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->P:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->O:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3c

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->w:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->A:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->D:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->B:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->C:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->E:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->F:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->G:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->J:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->L:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3c
    :goto_2a
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_59

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->Q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3d
    :goto_2c
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getStockStateStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_5c

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3e
    :goto_2e
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsFood()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getIsShowNetContent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getCustomAttr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getCustomAttr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_40
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_41
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_42
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->R:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_43
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->J:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_44
    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_45

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_45
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->x:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->x:Ljava/lang/String;

    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->w:Landroid/widget/ImageView;

    invoke-static {v3, v4, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    goto/16 :goto_1c

    :cond_46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v4, 0x7f08093c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_47
    const-string v6, "4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v7, 0x7f0803aa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_48
    const-string v6, "5"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v7, 0x7f0803a9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_49
    const-string v6, "6"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v7, 0x7f0803a7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_4a
    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v7, 0x7f0803ab

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_4b
    const-string v6, "2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    const v7, 0x7f0803a8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_4c
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_4d
    iget-object v4, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->G:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_20

    :cond_4e
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->C:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_21

    :cond_4f
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->B:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_22

    :cond_50
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->A:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_23

    :cond_51
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->D:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_24

    :cond_52
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->E:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_25

    :cond_53
    iget-object v5, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->F:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_26

    :cond_54
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->L:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_27

    :cond_55
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3b

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_28

    :cond_56
    const/4 v0, 0x1

    goto/16 :goto_29

    :cond_57
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->P:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3c

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->w:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->A:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->D:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->B:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->C:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->E:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->F:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->G:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->J:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060386

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->L:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/productlist/a/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->N:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_2a

    :cond_58
    const/4 v0, 0x1

    goto/16 :goto_2b

    :cond_59
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2c

    :cond_5a
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2c

    :cond_5b
    const/4 v0, 0x1

    goto/16 :goto_2d

    :cond_5c
    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getPromotionIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2e

    :cond_5d
    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->H:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v1, Lcom/jingdong/app/mall/product/productlist/a/i;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x3

    return v0
.end method
