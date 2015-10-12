.class public Lcom/jingdong/app/mall/product/detail/d;
.super Ljava/lang/Object;
.source "ProductThridAddress.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final v:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/common/d/n;

.field private c:Lcom/jingdong/common/entity/ProductDetailEntity;

.field private d:Lcom/jingdong/app/mall/utils/MyActivity;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Landroid/widget/ListView;

.field private s:Lcom/jingdong/app/mall/product/detail/o;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private w:Z

.field private x:J

.field private y:Lcom/jingdong/app/mall/product/detail/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/jingdong/app/mall/product/detail/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/d;->a:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/d;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/d/n;Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    .line 43
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    .line 44
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    .line 45
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/detail/d;->q:I

    .line 62
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/detail/d;->w:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/detail/d;->x:J

    .line 67
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 68
    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/d;->b:Lcom/jingdong/common/d/n;

    .line 69
    iput-object p3, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    .line 70
    const v0, 0x7f030387

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->t:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->t:Landroid/view/View;

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->t:Landroid/view/View;

    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/detail/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/e;-><init>(Lcom/jingdong/app/mall/product/detail/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->t:Landroid/view/View;

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->t:Landroid/view/View;

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->u:Landroid/widget/TextView;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/d;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/d;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/detail/d;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/common/entity/ProductDetailEntity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    return-object v0
.end method

.method private a(I[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 447
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/d;->q:I

    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->s:Lcom/jingdong/app/mall/product/detail/o;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcom/jingdong/app/mall/product/detail/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/product/detail/o;-><init>(Lcom/jingdong/app/mall/product/detail/d;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->s:Lcom/jingdong/app/mall/product/detail/o;

    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/f;-><init>(Lcom/jingdong/app/mall/product/detail/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->s:Lcom/jingdong/app/mall/product/detail/o;

    iput p3, v0, Lcom/jingdong/app/mall/product/detail/o;->b:I

    iput-object p2, v0, Lcom/jingdong/app/mall/product/detail/o;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/o;->notifyDataSetChanged()V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->s:Lcom/jingdong/app/mall/product/detail/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 470
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 471
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 472
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/d;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 26
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/d;->q:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->stockFunction:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->stockFunction:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_2
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->stockFunction:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    iput p1, p0, Lcom/jingdong/app/mall/product/detail/d;->h:I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->stockFunction:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/d;I[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/d;->a(I[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 152
    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->b:Lcom/jingdong/common/d/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v3, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->skuId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    new-instance v8, Lcom/jingdong/app/mall/product/detail/g;

    invoke-direct {v8, p0, p2}, Lcom/jingdong/app/mall/product/detail/g;-><init>(Lcom/jingdong/app/mall/product/detail/d;I)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/jingdong/common/d/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/d/ac;)V

    .line 191
    return-void

    .line 152
    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/AddressBaseMode;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 420
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 421
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_0
    return-object v2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/product/detail/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->y:Lcom/jingdong/app/mall/product/detail/q;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/detail/d;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceModeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/n;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/detail/n;-><init>(Lcom/jingdong/app/mall/product/detail/d;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/detail/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/detail/d;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/detail/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/detail/d;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/detail/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/detail/d;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/detail/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/detail/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/detail/d;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method static synthetic m(Lcom/jingdong/app/mall/product/detail/d;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/product/detail/d;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/detail/d;->x:J

    return-wide v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/product/detail/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->s:Lcom/jingdong/app/mall/product/detail/o;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/product/detail/d;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    .line 85
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->s:Lcom/jingdong/app/mall/product/detail/o;

    .line 86
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->t:Landroid/view/View;

    .line 87
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->u:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    :cond_3
    return-void
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    .line 198
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->townModeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    array-length v1, v0

    .line 210
    if-lez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/h;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/detail/h;-><init>(Lcom/jingdong/app/mall/product/detail/d;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceID:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceName:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityId:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->cityName:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyId:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->countyName:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->townId:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->townName:Ljava/lang/String;

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->townName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressNames(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressIds(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/i;-><init>(Lcom/jingdong/app/mall/product/detail/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/jingdong/app/mall/product/detail/q;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/d;->y:Lcom/jingdong/app/mall/product/detail/q;

    .line 121
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/detail/d;->w:Z

    .line 108
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 265
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyModeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 273
    array-length v1, v0

    .line 275
    if-lez v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/j;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/detail/j;-><init>(Lcom/jingdong/app/mall/product/detail/d;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceID:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceName:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityId:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->cityName:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyId:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyName:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->townId:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->townName:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityNameToSharedPreferences(Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/jingdong/app/mall/product/detail/d;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/jingdong/app/mall/product/detail/d;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    .line 307
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressNames(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressIds(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/k;-><init>(Lcom/jingdong/app/mall/product/detail/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/d;->w:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->r:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 113
    return-void
.end method

.method protected final c(I)V
    .locals 3

    .prologue
    .line 321
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityModeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 329
    array-length v1, v0

    .line 331
    if-lez v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/l;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/detail/l;-><init>(Lcom/jingdong/app/mall/product/detail/d;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 346
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setProvinceNameToSharedPreferences(Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/jingdong/app/mall/product/detail/d;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/jingdong/app/mall/product/detail/d;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/jingdong/app/mall/product/detail/d;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressNames(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->saveThirdAddressIds(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceID:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->provinceName:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->cityId:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->countyId:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->townId:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/detail/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/detail/m;-><init>(Lcom/jingdong/app/mall/product/detail/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->t:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->l:Ljava/lang/String;

    iput v1, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    iput v1, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    iput v1, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    iput v1, p0, Lcom/jingdong/app/mall/product/detail/d;->h:I

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->p:Ljava/util/ArrayList;

    iput v2, p0, Lcom/jingdong/app/mall/product/detail/d;->q:I

    .line 147
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/d;->c()V

    .line 148
    const-string v0, "getProvinces"

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 479
    iget v0, p0, Lcom/jingdong/app/mall/product/detail/d;->q:I

    packed-switch v0, :pswitch_data_0

    .line 500
    :goto_0
    return-void

    .line 481
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->y:Lcom/jingdong/app/mall/product/detail/q;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/d;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/q;->a(IJ)V

    goto :goto_0

    .line 484
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 486
    const/4 v1, 0x1

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(I[Ljava/lang/String;I)V

    goto :goto_0

    .line 489
    :pswitch_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 491
    const/4 v1, 0x2

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(I[Ljava/lang/String;I)V

    goto :goto_0

    .line 494
    :pswitch_3
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/d;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->m:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jingdong/app/mall/product/detail/d;->e:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->n:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jingdong/app/mall/product/detail/d;->f:I

    .line 495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AddressBaseMode;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AddressBaseMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/d;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/d;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 497
    const/4 v1, 0x3

    iget v2, p0, Lcom/jingdong/app/mall/product/detail/d;->g:I

    invoke-direct {p0, v1, v0, v2}, Lcom/jingdong/app/mall/product/detail/d;->a(I[Ljava/lang/String;I)V

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
