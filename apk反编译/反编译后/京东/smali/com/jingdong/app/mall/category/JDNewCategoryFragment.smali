.class public Lcom/jingdong/app/mall/category/JDNewCategoryFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDNewCategoryFragment.java"


# static fields
.field private static o:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# instance fields
.field private A:Landroid/app/AlertDialog$Builder;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/widget/PopupWindow;

.field private D:Lcom/jingdong/app/mall/category/af;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/category/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/category/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/ImageView;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/Button;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/Button;

.field private aa:Landroid/widget/ImageView;

.field private ab:Lcom/jingdong/common/BaseActivity;

.field private ac:Landroid/view/View;

.field private ad:Z

.field private ae:Z

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Landroid/widget/Button;

.field g:Landroid/view/View;

.field h:Landroid/widget/AutoCompleteTextView;

.field i:Landroid/widget/ImageView;

.field j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/category/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Lcom/jingdong/app/mall/category/ae;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field n:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/jingdong/app/mall/category/ah;

.field private w:Lcom/jingdong/app/mall/category/ay;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 148
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p:Ljava/lang/String;

    .line 163
    iput-boolean v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->y:Z

    .line 165
    iput v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->z:I

    .line 180
    new-instance v0, Lcom/jingdong/app/mall/category/af;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/category/af;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D:Lcom/jingdong/app/mall/category/af;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->E:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->G:Ljava/util/List;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->H:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->K:Ljava/lang/String;

    .line 189
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->L:Ljava/lang/String;

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->M:Ljava/lang/String;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->N:Ljava/lang/String;

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->O:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->P:Ljava/lang/String;

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Q:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->R:Ljava/lang/String;

    .line 197
    const-string v0, "bp.category"

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->S:Ljava/lang/String;

    .line 211
    iput-boolean v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ad:Z

    .line 212
    iput-boolean v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ae:Z

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->af:Ljava/util/List;

    .line 216
    iput-boolean v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ag:Z

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l:Ljava/lang/String;

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->m:Ljava/lang/String;

    .line 1955
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->B:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->A:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->H:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->T:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->f()V

    iput-boolean v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ae:Z

    return-void
.end method

.method static synthetic L(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ah;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->v:Lcom/jingdong/app/mall/category/ah;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ah:I

    return v0
.end method

.method static synthetic N(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->z:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->B:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->aj:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->H:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->af:Ljava/util/List;

    return-object p1
.end method

.method private static a(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/category/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1866
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1867
    if-eqz p0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1868
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1869
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 1870
    if-eqz v2, :cond_6

    .line 1871
    const-string v3, "catelogyList"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v9

    .line 1872
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1873
    const-string v4, "cid"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1874
    new-instance v2, Lcom/jingdong/app/mall/category/a/c;

    invoke-direct {v2, v3}, Lcom/jingdong/app/mall/category/a/c;-><init>(Ljava/lang/String;)V

    .line 1875
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1878
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1879
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1881
    const/4 v6, 0x0

    .line 1882
    const/4 v5, 0x0

    .line 1883
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1886
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v16

    :goto_1
    invoke-virtual {v9}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 1888
    :try_start_0
    invoke-virtual {v9, v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    .line 1889
    new-instance v14, Lcom/jingdong/common/entity/Catelogy;

    move/from16 v0, p1

    invoke-direct {v14, v7, v0}, Lcom/jingdong/common/entity/Catelogy;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 1890
    invoke-virtual {v14, v10}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {v14}, Lcom/jingdong/common/entity/Catelogy;->getSensitiveFlag()I

    move-result v7

    if-nez v7, :cond_0

    .line 1892
    invoke-virtual {v14}, Lcom/jingdong/common/entity/Catelogy;->getColumNum()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1

    .line 1893
    new-instance v7, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v7}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1894
    const/4 v15, 0x2

    iput v15, v7, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1895
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Lcom/jingdong/app/mall/category/a/b;->b(I)V

    .line 1896
    invoke-virtual {v7, v14}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1897
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1886
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1898
    :cond_1
    invoke-virtual {v14}, Lcom/jingdong/common/entity/Catelogy;->getImgUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1899
    rem-int/lit8 v7, v3, 0x3

    if-nez v7, :cond_2

    .line 1900
    new-instance v7, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v7}, Lcom/jingdong/app/mall/category/a/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1901
    const/4 v5, 0x1

    :try_start_1
    iput v5, v7, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1902
    invoke-virtual {v7, v14}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1903
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v7

    .line 1907
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1905
    :cond_2
    :try_start_2
    invoke-virtual {v5, v14}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1921
    :catch_0
    move-exception v7

    .line 1922
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1909
    :cond_3
    :try_start_3
    rem-int/lit8 v7, v2, 0x3

    if-nez v7, :cond_4

    .line 1910
    new-instance v7, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v7}, Lcom/jingdong/app/mall/category/a/b;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1911
    const/4 v4, 0x2

    :try_start_4
    iput v4, v7, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1912
    invoke-virtual {v7, v14}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1913
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v7

    .line 1917
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1915
    :cond_4
    :try_start_5
    invoke-virtual {v4, v14}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 1925
    :cond_5
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1926
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1927
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1868
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1932
    :cond_7
    return-object v8

    .line 1921
    :catch_1
    move-exception v5

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto :goto_4

    :catch_2
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v7

    move-object/from16 v7, v16

    goto :goto_4
.end method

.method private a(Lcom/jingdong/common/utils/JSONArrayPoxy;ILjava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/category/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1680
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v11

    .line 1684
    const/4 v3, 0x0

    move v9, v3

    :goto_0
    if-ge v9, v11, :cond_15

    .line 1686
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1687
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 1688
    const/4 v3, 0x0

    .line 1689
    const-string v4, "name"

    invoke-virtual {v5, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1690
    const-string v4, "cid"

    invoke-virtual {v5, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1691
    const-string v4, "rankingFlag"

    invoke-virtual {v5, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 1692
    const-string v4, "columNum"

    invoke-virtual {v5, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 1693
    const-string v4, "fold"

    const/4 v7, -0x1

    invoke-virtual {v5, v4, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1694
    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    .line 1695
    const/4 v4, 0x0

    move v8, v4

    .line 1699
    :goto_1
    const/4 v4, 0x1

    if-ne v15, v4, :cond_16

    .line 1700
    const/4 v3, 0x1

    move v7, v3

    .line 1702
    :goto_2
    new-instance v3, Lcom/jingdong/app/mall/category/a/c;

    invoke-direct {v3, v6, v13, v14}, Lcom/jingdong/app/mall/category/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1703
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1704
    const-string v3, "catelogyList"

    invoke-virtual {v5, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v14

    .line 1705
    invoke-virtual {v14}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v16

    .line 1707
    const/4 v3, 0x1

    .line 1708
    const/4 v4, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v4, v0, :cond_0

    .line 1709
    invoke-virtual {v14, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 1710
    new-instance v6, Lcom/jingdong/common/entity/Catelogy;

    move/from16 v0, p2

    invoke-direct {v6, v5, v0}, Lcom/jingdong/common/entity/Catelogy;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 1711
    invoke-virtual {v6}, Lcom/jingdong/common/entity/Catelogy;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    .line 1712
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1713
    const/4 v3, 0x0

    .line 1717
    :cond_0
    const/4 v6, 0x0

    .line 1718
    const/4 v5, 0x0

    .line 1719
    const/4 v4, 0x0

    move/from16 v19, v4

    move-object v4, v6

    move/from16 v6, v19

    :goto_4
    move/from16 v0, v16

    if-ge v6, v0, :cond_11

    .line 1721
    invoke-virtual {v14, v6}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v17

    .line 1722
    new-instance v18, Lcom/jingdong/common/entity/Catelogy;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/Catelogy;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 1723
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 1724
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Catelogy;->setLevel1Cid(Ljava/lang/String;)V

    .line 1727
    if-eqz v8, :cond_3

    if-nez v3, :cond_3

    .line 1729
    const/16 v17, 0x6

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_2

    const/16 v17, 0x5

    move/from16 v0, v17

    if-lt v6, v0, :cond_2

    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v15, v0, :cond_2

    .line 1730
    rem-int/lit8 v17, v6, 0x3

    if-eqz v17, :cond_1

    const/16 v17, 0x5

    move/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 1731
    :cond_1
    new-instance v5, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v5}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1732
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v5, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1733
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1734
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    :cond_2
    :goto_5
    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_3

    const/16 v17, 0x3

    move/from16 v0, v17

    if-lt v6, v0, :cond_3

    if-eqz v7, :cond_3

    .line 1741
    new-instance v5, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v5}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1742
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/jingdong/app/mall/category/a/b;->b(I)V

    .line 1743
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v5, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1744
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1745
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    :cond_3
    if-eqz v8, :cond_b

    if-nez v3, :cond_b

    const/16 v17, 0x6

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_b

    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v15, v0, :cond_b

    .line 1750
    const/16 v17, 0x5

    move/from16 v0, v17

    if-gt v6, v0, :cond_4

    .line 1751
    const/16 v17, 0x5

    move/from16 v0, v17

    if-ne v6, v0, :cond_9

    .line 1752
    new-instance v17, Lcom/jingdong/common/entity/Catelogy;

    invoke-direct/range {v17 .. v17}, Lcom/jingdong/common/entity/Catelogy;-><init>()V

    .line 1753
    const v18, 0x7f080b94

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 1754
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 1755
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Catelogy;->setLevel1Cid(Ljava/lang/String;)V

    .line 1756
    const-string v18, "chSpreadAllData"

    invoke-virtual/range {v17 .. v18}, Lcom/jingdong/common/entity/Catelogy;->setAction(Ljava/lang/String;)V

    .line 1757
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1719
    :cond_4
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 1697
    :cond_5
    const/4 v4, 0x1

    move v8, v4

    goto/16 :goto_1

    .line 1708
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 1736
    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 1853
    :catch_0
    move-exception v3

    .line 1854
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1684
    :cond_8
    :goto_7
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_0

    .line 1759
    :cond_9
    :try_start_1
    rem-int/lit8 v17, v6, 0x3

    if-nez v17, :cond_a

    .line 1760
    new-instance v4, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v4}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1761
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v4, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1762
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1763
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1765
    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    goto :goto_6

    .line 1770
    :cond_b
    if-eqz v8, :cond_d

    if-nez v3, :cond_d

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_d

    if-eqz v7, :cond_d

    .line 1771
    const/16 v17, 0x3

    move/from16 v0, v17

    if-gt v6, v0, :cond_4

    .line 1772
    new-instance v4, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v4}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1773
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->b(I)V

    .line 1774
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v4, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1776
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v6, v0, :cond_c

    .line 1777
    new-instance v17, Lcom/jingdong/common/entity/Catelogy;

    invoke-direct/range {v17 .. v17}, Lcom/jingdong/common/entity/Catelogy;-><init>()V

    .line 1778
    const v18, 0x7f0802aa

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 1779
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 1780
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Catelogy;->setLevel1Cid(Ljava/lang/String;)V

    .line 1781
    const-string v18, "enSpreadAllData"

    invoke-virtual/range {v17 .. v18}, Lcom/jingdong/common/entity/Catelogy;->setAction(Ljava/lang/String;)V

    .line 1782
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1783
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1785
    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1786
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1791
    :cond_d
    if-eqz v7, :cond_e

    .line 1792
    new-instance v4, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v4}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1793
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->b(I)V

    .line 1794
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v4, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1795
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1796
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1797
    :cond_e
    rem-int/lit8 v17, v6, 0x3

    if-nez v17, :cond_10

    .line 1798
    new-instance v4, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v4}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1799
    if-eqz v3, :cond_f

    .line 1800
    const/16 v17, 0x1

    move/from16 v0, v17

    iput v0, v4, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1804
    :goto_8
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1805
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1802
    :cond_f
    const/16 v17, 0x2

    move/from16 v0, v17

    iput v0, v4, Lcom/jingdong/app/mall/category/a/a;->a:I

    goto :goto_8

    .line 1807
    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    goto/16 :goto_6

    .line 1814
    :cond_11
    if-eqz v8, :cond_8

    if-nez v3, :cond_8

    .line 1815
    const/4 v3, 0x6

    move/from16 v0, v16

    if-le v0, v3, :cond_12

    const/4 v3, 0x3

    if-ne v15, v3, :cond_12

    .line 1816
    new-instance v4, Lcom/jingdong/common/entity/Catelogy;

    invoke-direct {v4}, Lcom/jingdong/common/entity/Catelogy;-><init>()V

    .line 1817
    const v3, 0x7f080868

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 1818
    invoke-virtual {v4, v13}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 1819
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/jingdong/common/entity/Catelogy;->setLevel1Cid(Ljava/lang/String;)V

    .line 1820
    const-string v3, "chPackUpAllData"

    invoke-virtual {v4, v3}, Lcom/jingdong/common/entity/Catelogy;->setAction(Ljava/lang/String;)V

    .line 1822
    add-int/lit8 v3, v16, -0x1

    rem-int/lit8 v3, v3, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_14

    .line 1823
    new-instance v3, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v3}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1824
    const/4 v5, 0x2

    iput v5, v3, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1825
    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1826
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    :cond_12
    :goto_9
    const/4 v3, 0x4

    move/from16 v0, v16

    if-le v0, v3, :cond_13

    const/4 v3, 0x1

    if-ne v15, v3, :cond_13

    .line 1835
    new-instance v3, Lcom/jingdong/common/entity/Catelogy;

    invoke-direct {v3}, Lcom/jingdong/common/entity/Catelogy;-><init>()V

    .line 1836
    const v4, 0x7f0802a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/Catelogy;->setName(Ljava/lang/String;)V

    .line 1837
    invoke-virtual {v3, v13}, Lcom/jingdong/common/entity/Catelogy;->setLevel2Cid(Ljava/lang/String;)V

    .line 1838
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/Catelogy;->setLevel1Cid(Ljava/lang/String;)V

    .line 1839
    const-string v4, "enPackUpAllData"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/Catelogy;->setAction(Ljava/lang/String;)V

    .line 1841
    new-instance v4, Lcom/jingdong/app/mall/category/a/b;

    invoke-direct {v4}, Lcom/jingdong/app/mall/category/a/b;-><init>()V

    .line 1842
    const/4 v5, 0x2

    iput v5, v4, Lcom/jingdong/app/mall/category/a/a;->a:I

    .line 1843
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/category/a/b;->b(I)V

    .line 1844
    invoke-virtual {v4, v3}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V

    .line 1845
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1849
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 1828
    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 1829
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/app/mall/category/a/b;

    .line 1830
    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/category/a/b;->a(Lcom/jingdong/common/entity/Catelogy;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 1857
    :cond_15
    return-object v10

    :cond_16
    move v7, v3

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/category/a/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/a;

    .line 1612
    iget v1, v0, Lcom/jingdong/app/mall/category/a/a;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1613
    check-cast v0, Lcom/jingdong/app/mall/category/a/b;

    .line 1614
    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/a/b;->c()I

    move-result v4

    .line 1615
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1616
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v5

    .line 1617
    invoke-virtual {v5}, Lcom/jingdong/common/entity/Catelogy;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    .line 1618
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1619
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1624
    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40400000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0202b9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    new-instance v0, Lcom/jingdong/app/mall/category/aa;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/category/aa;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/category/ab;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/category/ab;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    new-instance v1, Lcom/jingdong/app/mall/category/ac;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/ac;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;Landroid/widget/LinearLayout;Z)V
    .locals 7

    .prologue
    const v6, 0x7f0602cf

    const/4 v1, 0x1

    const/high16 v5, 0x41500000

    const/4 v4, 0x0

    .line 114
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Catelogy;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/category/ax;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/category/ax;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/entity/Catelogy;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "chSpreadAllData"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "enSpreadAllData"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f020595

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_6
    const-string v2, "chPackUpAllData"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "enPackUpAllData"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0205b7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0600af

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/jingdong/app/mall/category/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/jingdong/app/mall/category/an;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;ZZZZ)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(ZZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 642
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 643
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 644
    new-instance v2, Lcom/jingdong/app/mall/category/ao;

    invoke-direct {v2, p0, p1, v1}, Lcom/jingdong/app/mall/category/ao;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 645
    const-string v1, "getCmsPromotionsListByCatelogyID"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 647
    const-string v1, "catelogyID"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    const-string v1, "level"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 650
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 654
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 655
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1182
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUseJdCustomerVoiceService()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    const-string v1, "isFromHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1185
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "Classification_VSearch"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1186
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 1188
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Classification_VSearch"

    const-string v2, ""

    const-string v3, "onClick"

    const-class v4, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1225
    :goto_0
    return-void

    .line 1190
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    :cond_1
    const-string v1, "isFromHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1196
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1197
    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1199
    const-string v3, "hotword"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1202
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1203
    const-string v1, "keyword"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 1206
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1209
    :cond_4
    const-string v1, "isNoAnimation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1210
    const/16 v1, 0x110

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1213
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Search_Search"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/more/SearchActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(ZZZZ)V
    .locals 8

    .prologue
    .line 491
    new-instance v7, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 492
    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v7}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 493
    new-instance v0, Lcom/jingdong/app/mall/category/as;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/category/as;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/bh;ZZZZ)V

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 494
    const-string v0, "commonCatalogs"

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 496
    const-string v0, "0"

    .line 497
    if-eqz p1, :cond_0

    .line 498
    const-string v0, "1"

    .line 500
    :cond_0
    const-string v1, "clear"

    invoke-virtual {v7, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    const-string v0, "method"

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->S:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    const-string v0, "uid"

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    const-string v0, "guid"

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    const-string v0, "token"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "81395f50b94bb4891a4ce4ffb6ccf64b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    if-nez p1, :cond_1

    .line 506
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 507
    const-wide/32 v0, 0x5265c00

    invoke-virtual {v7, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 508
    if-eqz p4, :cond_2

    .line 509
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 515
    :cond_1
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBussinessId(I)V

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 519
    return-void

    .line 511
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1332
    invoke-static {}, Lcom/jingdong/common/utils/fm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    invoke-static {p0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Z)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ae:Z

    return v0
.end method

.method private a(ZLandroid/view/View;)Z
    .locals 1

    .prologue
    .line 1246
    if-eqz p1, :cond_0

    .line 1247
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D:Lcom/jingdong/app/mall/category/af;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1250
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ah:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Z)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ag:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->z:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/a/a;

    instance-of v1, v0, Lcom/jingdong/app/mall/category/a/b;

    if-eqz v1, :cond_1

    move v4, v3

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/jingdong/app/mall/category/a/b;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/category/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/jingdong/app/mall/category/a/b;

    invoke-virtual {v1, v4}, Lcom/jingdong/app/mall/category/a/b;->a(I)Lcom/jingdong/common/entity/Catelogy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Catelogy;->getLevel2Cid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    return v2

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_2
.end method

.method public static c()Lcom/jingdong/app/mall/category/JDNewCategoryFragment;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->o:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->o:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    .line 145
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->o:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->G:Ljava/util/List;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1437
    new-instance v0, Lcom/jingdong/app/mall/category/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/category/v;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 1446
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1447
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 1448
    new-instance v2, Lcom/jingdong/app/mall/category/ap;

    invoke-direct {v2, p0, p1, v1}, Lcom/jingdong/app/mall/category/ap;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1449
    const-string v1, "newSubCatalog"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1450
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1451
    const-string v1, "catelogyId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1452
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 1453
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 1454
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBussinessId(I)V

    .line 1456
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1458
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Z)Z
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->y:Z

    return v0
.end method

.method static synthetic e()Lcom/jingdong/app/mall/category/JDNewCategoryFragment;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->o:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->T:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->af:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->M:Ljava/lang/String;

    return-object p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 870
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ae:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->f()V

    return-void
.end method

.method static synthetic m(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->X:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->G:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->aj:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/jingdong/app/mall/category/u;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/category/u;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/category/aj;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/category/aj;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const-string v1, "entranceCatalog"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBussinessId(I)V

    iget-boolean v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ag:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ag:Z

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w:Lcom/jingdong/app/mall/category/ay;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->R:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f070034

    const v6, 0x7f0200cb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 241
    const v0, 0x7f0300b1

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ac:Landroid/view/View;

    .line 242
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ac:Landroid/view/View;

    const v0, 0x7f0703d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    const v0, 0x7f0703d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    const v0, 0x7f0703d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->V:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->W:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->W:Landroid/widget/Button;

    const v2, 0x7f08061f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->V:Landroid/view/View;

    const v2, 0x7f070037

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->X:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->V:Landroid/view/View;

    const v2, 0x7f070038

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08011a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->V:Landroid/view/View;

    const v2, 0x7f070039

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08011c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0701d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s:Landroid/view/View;

    const v0, 0x7f0703da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Y:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Z:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Z:Landroid/widget/Button;

    const v2, 0x7f08061f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Y:Landroid/view/View;

    const v2, 0x7f070037

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->aa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0703d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Y:Landroid/view/View;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Y:Landroid/view/View;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j:Ljava/util/HashMap;

    .line 244
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ac:Landroid/view/View;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->A:Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0703d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/jingdong/app/mall/category/ad;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/category/ad;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/jingdong/app/mall/category/q;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/category/q;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f07021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f070216

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/category/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/r;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->C:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x8c

    div-int/lit16 v0, v0, 0x500

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x33c1c0b4

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f090141

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    iput-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->C:Landroid/widget/PopupWindow;

    :cond_1
    const v0, 0x7f030076

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v1

    const v2, 0x7f070137

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(ZLandroid/view/View;)Z

    const v1, 0x7f070136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D:Lcom/jingdong/app/mall/category/af;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D:Lcom/jingdong/app/mall/category/af;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ac:Landroid/view/View;

    const v2, 0x7f07021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->D:Lcom/jingdong/app/mall/category/af;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 245
    :cond_2
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 247
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q:Ljava/lang/String;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/StatisticsReportUtil;->genarateDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 254
    new-instance v0, Lcom/jingdong/app/mall/category/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/category/ah;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->v:Lcom/jingdong/app/mall/category/ah;

    new-instance v0, Lcom/jingdong/app/mall/category/ay;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/category/ay;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w:Lcom/jingdong/app/mall/category/ay;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->v:Lcom/jingdong/app/mall/category/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w:Lcom/jingdong/app/mall/category/ay;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ac

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/category/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/m;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->W:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/category/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/w;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/category/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/x;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/category/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/y;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/category/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/z;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 256
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "refresh_recommedData"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/jingdong/app/mall/category/ae;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/category/ae;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;B)V

    iput-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k:Lcom/jingdong/app/mall/category/ae;

    .line 258
    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k:Lcom/jingdong/app/mall/category/ae;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    invoke-direct {p0, v3, v5, v3, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(ZZZZ)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ac:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 1582
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 616
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ad:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    new-instance v1, Lcom/jingdong/app/mall/category/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/ai;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300b2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 619
    const v0, 0x7f0703db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    .line 620
    iget-object v0, v1, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    const-string v3, "\u63a8\u8350\u5206\u7c7b"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, v1, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    const v3, 0x7f0600b0

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 623
    const v0, 0x7f0202ba

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 624
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->v:Lcom/jingdong/app/mall/category/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 627
    iput-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->x:Landroid/view/View;

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ad:Z

    .line 630
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->z:I

    .line 631
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 632
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 633
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w:Lcom/jingdong/app/mall/category/ay;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ay;->notifyDataSetChanged()V

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 635
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->G:Ljava/util/List;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->af:Ljava/util/List;

    .line 636
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1340
    const/16 v1, 0x110

    if-ne v1, p1, :cond_3

    .line 1341
    if-ne v2, p2, :cond_3

    .line 1342
    const-string v1, "isShop"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1343
    const-string v0, "keyWord"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "shop_from_search"

    invoke-direct {v2, v3, v0}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 1399
    :goto_0
    return-void

    .line 1348
    :cond_0
    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "BarcodeActivity.class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1350
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1352
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    const-class v3, Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1354
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1355
    const-string v3, "isHotkeyword"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1356
    const-string v3, "sortKey"

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1357
    const-string v3, "source"

    new-instance v4, Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_2

    const-string v0, "hotKeyword"

    :goto_1
    const-string v5, "keyWord"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1358
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1357
    :cond_2
    const-string v0, "search"

    goto :goto_1

    .line 1363
    :cond_3
    const/16 v1, 0x4d2

    if-ne p1, v1, :cond_5

    if-ne p2, v2, :cond_5

    .line 1365
    const-string v1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 1367
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1368
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 1367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1370
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->A:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1371
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->A:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/jingdong/app/mall/category/s;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/category/s;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;[Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1390
    new-instance v0, Lcom/jingdong/app/mall/category/t;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/category/t;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 1398
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 235
    move-object v0, p1

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    .line 236
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 237
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDetach()V

    .line 285
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 1587
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 1588
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0803b3

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 1589
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hintKeyWord"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ai:Ljava/lang/String;

    .line 1590
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1593
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(I)V

    .line 1594
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w:Lcom/jingdong/app/mall/category/ay;

    if-eqz v0, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->w:Lcom/jingdong/app/mall/category/ay;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ay;->notifyDataSetChanged()V

    .line 1597
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ad:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1598
    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d()V

    .line 1601
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->ab:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    return-void
.end method
