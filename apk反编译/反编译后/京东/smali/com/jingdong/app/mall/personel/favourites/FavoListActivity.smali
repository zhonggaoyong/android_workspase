.class public Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Lorg/json/JSONObject;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Ljava/lang/String;

.field private volatile F:I

.field private G:Lcom/jingdong/common/ui/JDDrawerLayout;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/jingdong/app/mall/product/BaseFragment;

.field private P:I

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:I

.field private U:Z

.field private V:Z

.field private volatile W:Z

.field private volatile X:Z

.field private volatile Y:Z

.field private volatile Z:Z

.field public final a:I

.field private aA:Z

.field private aB:Ljava/text/NumberFormat;

.field private aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

.field private aD:Z

.field private aE:I

.field private aF:Landroid/view/View$OnClickListener;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/jingdong/common/entity/Product$Sale;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/jingdong/common/entity/Product$Sale;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/widget/RelativeLayout;

.field private aj:Landroid/widget/RelativeLayout;

.field private ak:Landroid/widget/RelativeLayout;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Z

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/PopupWindow;

.field private as:Z

.field private at:I

.field private au:Lcom/jingdong/common/utils/dx;

.field private av:Z

.field private aw:Ljava/lang/String;

.field private ax:I

.field private ay:Landroid/view/LayoutInflater;

.field private az:Landroid/view/View;

.field public b:Lcom/jingdong/common/entity/SourceEntity;

.field c:Lcom/jingdong/common/utils/dx;

.field protected d:Z

.field e:Ljava/lang/Runnable;

.field f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field g:Landroid/widget/AbsListView$OnScrollListener;

.field h:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final i:I

.field private final j:I

.field private k:Landroid/widget/ListView;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/json/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Landroid/widget/RadioGroup;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 112
    iput v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a:I

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i:I

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j:I

    .line 142
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m:Z

    .line 175
    iput v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    .line 180
    iput-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J:Ljava/lang/String;

    .line 181
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->L:Z

    .line 183
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->M:Z

    .line 184
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->N:Z

    .line 196
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W:Z

    .line 197
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->X:Z

    .line 198
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Y:Z

    .line 199
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Z:Z

    .line 202
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aa:Z

    .line 209
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ad:Z

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    .line 211
    new-instance v0, Lcom/jingdong/common/entity/Product$Sale;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Product$Sale;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->af:Lcom/jingdong/common/entity/Product$Sale;

    .line 227
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ap:Z

    .line 234
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->as:Z

    .line 235
    iput v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    .line 240
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->av:Z

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aw:Ljava/lang/String;

    .line 243
    iput v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ax:I

    .line 246
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    .line 248
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aA:Z

    .line 249
    iput-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    .line 366
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/at;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/at;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e:Ljava/lang/Runnable;

    .line 1006
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/q;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/q;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 3108
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/ao;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/ao;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g:Landroid/widget/AbsListView$OnScrollListener;

    .line 3245
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/ap;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/ap;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 3590
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aD:Z

    .line 3925
    iput v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aE:I

    .line 4288
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/br;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/br;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aF:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W:Z

    return v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aF:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Z:Z

    return v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->X:Z

    return v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    return v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    return v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->U:Z

    return v0
.end method

.method static synthetic J(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->av:Z

    return v0
.end method

.method static synthetic L(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aD:Z

    return v0
.end method

.method static synthetic M(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic N(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->T:I

    return v0
.end method

.method static synthetic O(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    return v0
.end method

.method static synthetic P(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->V:Z

    return v0
.end method

.method static synthetic Q(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    return v0
.end method

.method static synthetic S(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ac:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ac:I

    return v0
.end method

.method static synthetic T(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ac:I

    return v0
.end method

.method static synthetic U(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic V(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->al:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic W(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aE:I

    return v0
.end method

.method static synthetic X(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->am:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->T:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;Lcom/jingdong/app/mall/personel/favourites/ce;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Ljava/lang/String;Lcom/jingdong/app/mall/personel/favourites/ce;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/jingdong/app/mall/personel/favourites/ce;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/personel/favourites/ce;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product$Sale;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2930
    iget-object v7, p2, Lcom/jingdong/app/mall/personel/favourites/ce;->k:Landroid/widget/LinearLayout;

    .line 2931
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2932
    const/4 v1, 0x0

    .line 2933
    const/16 v0, 0xa

    .line 2935
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2936
    const/4 v1, 0x1

    .line 2937
    const/16 v0, 0x9

    move v2, v1

    move v1, v0

    .line 2940
    :goto_0
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2941
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 2942
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2943
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 2944
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2949
    :cond_0
    if-eqz v2, :cond_1

    .line 2950
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->af:Lcom/jingdong/common/entity/Product$Sale;

    const-string v1, "\u964d\u4ef7"

    iput-object v1, v0, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    .line 2951
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->af:Lcom/jingdong/common/entity/Product$Sale;

    iput-object p1, v0, Lcom/jingdong/common/entity/Product$Sale;->value:Ljava/lang/String;

    .line 2952
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2953
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->af:Lcom/jingdong/common/entity/Product$Sale;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2959
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 2960
    const/4 v0, 0x1

    if-le v2, v0, :cond_a

    .line 2961
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 2962
    const/4 v4, 0x0

    .line 2963
    if-le v2, v3, :cond_4

    move v1, v2

    .line 2964
    :goto_3
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v4

    :goto_4
    if-ge v5, v1, :cond_b

    .line 2965
    if-ge v5, v3, :cond_5

    .line 2966
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2982
    :goto_5
    if-eqz v6, :cond_2

    .line 2983
    if-ge v5, v2, :cond_9

    .line 2984
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2986
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2987
    if-nez v0, :cond_7

    .line 2988
    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/cc;

    invoke-direct {v4}, Lcom/jingdong/app/mall/personel/favourites/cc;-><init>()V

    .line 2989
    const v0, 0x7f0705c8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/jingdong/app/mall/personel/favourites/cc;->a:Landroid/widget/TextView;

    .line 2990
    const v0, 0x7f0705c9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/jingdong/app/mall/personel/favourites/cc;->b:Landroid/widget/TextView;

    .line 2991
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2995
    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product$Sale;

    .line 2996
    iget-object v8, v4, Lcom/jingdong/app/mall/personel/favourites/cc;->a:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2997
    iget-object v8, v4, Lcom/jingdong/app/mall/personel/favourites/cc;->b:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/jingdong/common/entity/Product$Sale;->value:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2998
    const-string v8, "\u964d\u4ef7"

    iget-object v0, v0, Lcom/jingdong/common/entity/Product$Sale;->lable:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2999
    iget-object v0, v4, Lcom/jingdong/app/mall/personel/favourites/cc;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2964
    :cond_2
    :goto_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v6

    goto :goto_4

    .line 2955
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ae:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->af:Lcom/jingdong/common/entity/Product$Sale;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v3

    .line 2963
    goto :goto_3

    .line 2967
    :cond_5
    if-ge v5, v2, :cond_c

    .line 2969
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ay:Landroid/view/LayoutInflater;

    if-nez v0, :cond_6

    .line 2970
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ay:Landroid/view/LayoutInflater;

    .line 2972
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ay:Landroid/view/LayoutInflater;

    const v4, 0x7f0300fb

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 2973
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 2978
    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_5

    .line 2993
    :cond_7
    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cc;

    move-object v4, v0

    goto :goto_6

    .line 3001
    :cond_8
    iget-object v0, v4, Lcom/jingdong/app/mall/personel/favourites/cc;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_7

    .line 3004
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 3010
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3012
    :cond_b
    return v2

    :cond_c
    move-object v6, v0

    goto/16 :goto_5

    :cond_d
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ccc0000
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Landroid/widget/AbsListView;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    neg-int v1, v1

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 4

    .prologue
    .line 107
    new-instance v1, Lcom/jingdong/common/ui/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0300f9

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0705b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/as;

    invoke-direct {v3, p0, p1, v1}, Lcom/jingdong/app/mall/personel/favourites/as;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0705b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/entity/Product;)V
    .locals 8

    .prologue
    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homeFavoriteList"

    :goto_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/entity/SourceEntity;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v4, v5}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_Productid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onItemClick"

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "favoriteList"

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/entity/Product;JLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L

    .line 107
    :try_start_0
    invoke-static {p4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aB:Ljava/text/NumberFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/Product;->setNotifyPrice(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ImageView;Lcom/jingdong/app/mall/personel/favourites/cw;Z)V
    .locals 7

    .prologue
    .line 107
    new-instance v6, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "shopId"

    invoke-virtual {p3}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "follow"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "followShop"

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/be;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/favourites/be;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/frame/IMyActivity;ZLandroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "shopId"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "follow"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "followShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bb;

    invoke-direct {v1, p0, p2, p1}, Lcom/jingdong/app/mall/personel/favourites/bb;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/entity/Product;)V
    .locals 3

    .prologue
    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "fid"

    invoke-virtual {p3}, Lcom/jingdong/common/entity/Product;->getFid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "cancelFavorite"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/aw;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/jingdong/app/mall/personel/favourites/aw;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/sample/json/d;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "shopId"

    invoke-virtual {p3}, Lcom/jingdong/common/sample/json/d;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "follow"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "followShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/az;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/jingdong/app/mall/personel/favourites/az;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/sample/json/d;Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/Product;)V
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/ax;

    invoke-direct {v0, p0, p1, p3}, Lcom/jingdong/app/mall/personel/favourites/ax;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/entity/Product;)V

    invoke-interface {p2, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3907
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3908
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3909
    const-string v1, "currentTab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3910
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 3911
    return-void
.end method

.method private a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1140
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1141
    iput-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    .line 1142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    .line 1145
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "categoryId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_2

    .line 1150
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v2, "pin"

    const-string v3, "pin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "pagesize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1153
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1155
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d(I)V

    .line 1157
    if-eqz p3, :cond_3

    .line 1158
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "isStock"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1161
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 1163
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "keyWord"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1176
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_5

    .line 1177
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->onDestroy()V

    .line 1178
    iput-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    .line 1180
    :cond_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i()V

    .line 1181
    return-void

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 1173
    :catch_1
    move-exception v0

    .line 1174
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aa:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->O:Lcom/jingdong/app/mall/product/BaseFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "http://"

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 955
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    if-eq v0, p1, :cond_0

    .line 956
    iput p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    .line 957
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    invoke-static {v0}, Lcom/jingdong/common/utils/aa;->setFavoProductSortRecord(I)V

    .line 958
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(I)V

    .line 960
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 962
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 12

    .prologue
    .line 107
    if-eqz p1, :cond_0

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v2

    const-string v0, "venderId"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->i()J

    move-result-wide v4

    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "shopname"

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shopId"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_Shopid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onItemClick"

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/favourites/cw;->u()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "brand.json"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "shop_from_favorite"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 4505
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/bv;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/personel/favourites/bv;-><init>(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V

    .line 4511
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 4512
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    const-string p1, ""

    .line 1208
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m:Z

    if-eqz v0, :cond_1

    .line 1209
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ax:I

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2403
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ax:I

    .line 1215
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aw:Ljava/lang/String;

    .line 1216
    iput-boolean v8, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m:Z

    .line 1218
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1223
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1226
    :try_start_0
    const-string v0, "pagesize"

    const-string v1, "10"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v0, "page"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    if-nez p1, :cond_3

    .line 1229
    const-string p1, ""

    .line 1231
    :cond_3
    const-string v0, "catagory"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    const-string v0, "activityStatus"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1238
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    packed-switch v0, :pswitch_data_0

    .line 1255
    const-string v0, "sort"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1270
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->D:Landroid/widget/LinearLayout;

    const-string v5, "getFollows"

    const-string v7, ""

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/favourites/r;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    .line 2400
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 2401
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->setNeedNoDateView(Z)V

    .line 2402
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v9}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    goto :goto_0

    .line 1240
    :pswitch_0
    :try_start_1
    const-string v0, "sort"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1243
    :pswitch_1
    :try_start_2
    const-string v0, "sort"

    const-string v1, "promotion"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1246
    :pswitch_2
    const-string v0, "sort"

    const-string v1, "coupon"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1249
    :pswitch_3
    const-string v0, "sort"

    const-string v1, "new"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1252
    :pswitch_4
    const-string v0, "sort"

    const-string v1, "special"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1238
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 817
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->q:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 822
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->as:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aE:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 966
    packed-switch p1, :pswitch_data_0

    .line 1003
    :goto_0
    :pswitch_0
    return-void

    .line 968
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 969
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 973
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 974
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 975
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 978
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 979
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 980
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 983
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 985
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 986
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 993
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 994
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 995
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 998
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 999
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 1000
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 966
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->av:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/ui/JDDrawerLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1185
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1186
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "sortType"

    const-string v2, "time_desc"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1189
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "sortType"

    const-string v2, "discount_desc"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1190
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1191
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "sortType"

    const-string v2, "promotion_desc"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "sortType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ad:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 384
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    if-ne v1, v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    if-eq v1, v0, :cond_0

    .line 390
    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    .line 393
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 394
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->R:Landroid/widget/TextView;

    .line 395
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 396
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 402
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 403
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->S:Landroid/widget/TextView;

    .line 404
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->R:Landroid/widget/TextView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_1

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->S:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 3206
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const v0, 0x10a0004

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Q:Landroid/widget/LinearLayout;

    const-string v2, "y"

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    cmp-long v0, v6, v6

    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 3207
    :goto_1
    return-void

    .line 3206
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "storeNotify"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "wareId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bs;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aA:Z

    return p1
.end method

.method private f()V
    .locals 8

    .prologue
    .line 926
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;-><init>()V

    .line 927
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 928
    const-string v2, "fromTab"

    iget v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 929
    iget v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    if-nez v2, :cond_0

    .line 930
    const-string v2, "categoryId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :goto_0
    const-string v2, "bStock"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 937
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 938
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f070ccb

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-static {}, Lcom/jingdong/common/utils/fm;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->O:Lcom/jingdong/app/mall/product/BaseFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 945
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 947
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    if-nez v0, :cond_3

    .line 948
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_Filter"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 952
    :goto_4
    return-void

    .line 932
    :cond_0
    const-string v2, "categoryId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 938
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_3

    .line 950
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_Category"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aa:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m:Z

    return p1
.end method

.method private g()V
    .locals 5

    .prologue
    const v4, 0x7f020caf

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1029
    iput v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    .line 1030
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1038
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j()V

    .line 1039
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1040
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1042
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 1085
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->az:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 1046
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_7

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->L:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    if-lez v0, :cond_5

    .line 1050
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->M:Z

    if-eqz v0, :cond_4

    .line 1054
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l()V

    .line 1074
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j()V

    .line 1075
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1078
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1056
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n()V

    goto :goto_1

    .line 1059
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->M:Z

    if-eqz v0, :cond_6

    .line 1060
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l()V

    goto :goto_1

    .line 1062
    :cond_6
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k()V

    goto :goto_1

    .line 1067
    :cond_7
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_8

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->as:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->N:Z

    return p1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1089
    const-string v0, "FavoListActivity"

    const-string v1, "showShopsTab"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iput v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    .line 1091
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 1094
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1097
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ap:Z

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1102
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e(I)V

    .line 1103
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    if-nez v1, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1107
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;)V

    .line 1108
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(I)V

    .line 1136
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->az:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1109
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_7

    .line 1110
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1112
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->L:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ac:I

    if-lez v0, :cond_5

    .line 1113
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->N:Z

    if-eqz v0, :cond_4

    .line 1115
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l()V

    goto :goto_1

    .line 1117
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n()V

    goto :goto_1

    .line 1120
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->N:Z

    if-eqz v0, :cond_6

    .line 1121
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l()V

    goto :goto_1

    .line 1123
    :cond_6
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k()V

    goto :goto_1

    .line 1127
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1131
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->M:Z

    return p1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 2546
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2547
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2548
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2551
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/aj;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->D:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->E:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const v1, 0x7f0807f7

    .line 2552
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/favourites/aj;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    .line 2923
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setNeedNoDateView(Z)V

    .line 2924
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 2925
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 2927
    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W:Z

    return p1
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3185
    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->T:I

    .line 3186
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->V:Z

    .line 3187
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->U:Z

    .line 3188
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->X:Z

    return p1
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ag:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/high16 v6, 0x41600000

    const v5, 0x7f06000a

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3786
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-eqz v0, :cond_1

    .line 3787
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    const-string v1, "\u62b1\u6b49\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5546\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3831
    :cond_0
    :goto_0
    return-void

    .line 3791
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m()V

    .line 3793
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3794
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3796
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3798
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    if-nez v0, :cond_3

    .line 3800
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3801
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3803
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    const-string v1, "\u60a8\u672a\u5173\u6ce8\u4efb\u4f55\u5546\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3804
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    const-string v1, "\u5feb\u6765\u770b\u770b\u522b\u4eba\u90fd\u5728\u5173\u6ce8\u4ec0\u4e48"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3805
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3807
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3808
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Y:Z

    if-eqz v0, :cond_2

    .line 3809
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->c()V

    goto :goto_0

    .line 3811
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a()V

    goto :goto_0

    .line 3814
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3816
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3817
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3820
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3821
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u5173\u6ce8\u8fc7\u5e97\u94fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3822
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3824
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    const-string v1, "\u53bb\u901b\u901b\u66f4\u591a\u597d\u5e97"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3825
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3826
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    const-string v1, "\u4f55\u4e0d\u53bb\u901b\u901b~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3828
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3829
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a()V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Y:Z

    return p1
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 3862
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m()V

    .line 3863
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a()V

    .line 3865
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3866
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3867
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3868
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3870
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3871
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3872
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3873
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3875
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3876
    return-void
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->L:Z

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Z:Z

    return p1
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3879
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3880
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3884
    :goto_0
    return-void

    .line 3882
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->N:Z

    return v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->U:Z

    return p1
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 3888
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m()V

    .line 3889
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;->a()V

    .line 3891
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3892
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3893
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3894
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3896
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3897
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    if-nez v0, :cond_1

    .line 3898
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    const-string v1, "\u62b1\u6b49\uff0c\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5546\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3903
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3904
    return-void

    .line 3899
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3900
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    const-string v1, "\u62b1\u6b49\uff0c\u6ca1\u6709\u627e\u5230\u7b26\u5408\u6761\u4ef6\u7684\u5e97\u94fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->l()V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ap:Z

    return p1
.end method

.method static synthetic o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n()V

    return-void
.end method

.method static synthetic o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aD:Z

    return p1
.end method

.method static synthetic p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k()V

    return-void
.end method

.method static synthetic p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->V:Z

    return p1
.end method

.method static synthetic q(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e()V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Lcom/jingdong/common/utils/dx;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/favourites/SearchFavoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "favo_is_notify"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "similar_config"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->X:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "recom_config"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "storenotify_config"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "MyFollow_SearchICON"

    const-class v1, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ad:Z

    return v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g()V

    return-void
.end method

.method static synthetic w(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h()V

    return-void
.end method

.method static synthetic x(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aA:Z

    return v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 828
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4399
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    .line 4400
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 4406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4407
    iput v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    .line 4408
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4409
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4410
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4411
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4413
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4414
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4416
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->j()V

    .line 4417
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4418
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4419
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 4420
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->e:Ljava/lang/Runnable;

    .line 4424
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 346
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 347
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    .line 350
    :cond_0
    iput v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    .line 352
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->L:Z

    .line 353
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    .line 354
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    .line 356
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->M:Z

    .line 358
    invoke-direct {p0, v1, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;Z)V

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 362
    sput-boolean v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    .line 363
    sput-boolean v3, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    .line 364
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 4383
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->W:Z

    .line 4384
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 4387
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->X:Z

    .line 4388
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3834
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    .line 3835
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3836
    const/4 v0, 0x1

    .line 3838
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    .line 4380
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 4391
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Y:Z

    .line 4392
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 4395
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Z:Z

    .line 4396
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4495
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 4501
    :cond_0
    :goto_0
    return v0

    .line 4498
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4501
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    .line 4136
    const/16 v2, 0xb

    if-ne p1, v2, :cond_2

    const/16 v2, 0x2397

    if-ne p2, v2, :cond_2

    .line 4137
    if-nez p3, :cond_1

    .line 4226
    :cond_0
    :goto_0
    return-void

    .line 4140
    :cond_1
    const-string v0, "couponId"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4141
    const-string v2, "shopName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4142
    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 4144
    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/bp;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/jingdong/app/mall/personel/favourites/bp;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;J)V

    .line 4174
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_0

    .line 4175
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->au:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    goto :goto_0

    .line 4178
    :cond_2
    const/16 v2, 0x11

    if-ne p1, v2, :cond_4

    .line 4179
    if-eqz p3, :cond_0

    if-ne p2, v7, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_0

    .line 4180
    const-string v0, "notify_position"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4181
    const-string v0, "notify_skuId"

    invoke-virtual {p3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4182
    const-string v0, "notify_price"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4184
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    if-nez v0, :cond_3

    .line 4185
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    if-eqz v0, :cond_3

    if-ltz v3, :cond_3

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bq;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/app/mall/personel/favourites/bq;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 4188
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-eqz v0, :cond_0

    .line 4189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4190
    const-string v1, "notify_last_skuId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4191
    const-string v1, "notify_last_price"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4192
    invoke-virtual {p0, v7, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 4196
    :cond_4
    const/16 v2, 0x12

    if-ne p1, v2, :cond_0

    .line 4197
    if-eqz p3, :cond_0

    if-ne p2, v7, :cond_0

    .line 4198
    const-string v2, "hasAddFavoriteFromPD"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    .line 4199
    const-string v2, "hasCacelFavoriteFromPD"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    .line 4201
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c:Lcom/jingdong/common/utils/dx;

    if-eqz v2, :cond_0

    .line 4202
    const-string v2, "notify_last_skuId"

    invoke-virtual {p3, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4203
    const-string v4, "notify_last_price"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4206
    :try_start_0
    const-string v5, "can_id_on_search"

    const-wide/16 v6, -0x1

    invoke-virtual {p3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4207
    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    .line 4208
    const/4 v5, 0x1

    sput-boolean v5, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4213
    :cond_5
    :goto_1
    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 4214
    :cond_6
    if-eqz v0, :cond_0

    .line 4215
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    if-nez v0, :cond_0

    .line 4216
    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 834
    packed-switch v0, :pswitch_data_0

    .line 923
    :goto_0
    :pswitch_0
    return-void

    .line 837
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f()V

    goto :goto_0

    .line 840
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(I)V

    .line 841
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_SortbyDate"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(I)V

    .line 845
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_SortbySale"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(I)V

    .line 849
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_SortbyPrice"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 857
    :cond_0
    const v0, 0x7f0301f6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/ImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f070c37

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f070c3a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f070c3d

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f070c38

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f070c3b

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f070c3e

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f070c39

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f070c3c

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f070c3f

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v10, Lcom/jingdong/app/mall/personel/favourites/bi;

    invoke-direct {v10, p0}, Lcom/jingdong/app/mall/personel/favourites/bi;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/bj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/bj;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/bk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/bk;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020caf

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020caf

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020caf

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aE:I

    packed-switch v0, :pswitch_data_1

    :goto_1
    const v0, 0x7f070c40

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bm;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070c36

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bn;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    div-int/lit16 v0, v0, 0x500

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bo;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->am:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020a50

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020a50

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f020a50

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 860
    :pswitch_9
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(I)V

    .line 861
    const/16 v0, 0xb

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    .line 862
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aE:I

    .line 863
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;)V

    .line 867
    const-string v1, "MyFollowShop_SortTab"

    const-string v2, "\u4fc3\u9500\u4f18\u5148"

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 868
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    move-object v0, p0

    move-object v4, p0

    .line 867
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 872
    :pswitch_a
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(I)V

    .line 873
    const/16 v0, 0xc

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->at:I

    .line 874
    const/4 v0, 0x5

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aE:I

    .line 875
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;)V

    .line 879
    const-string v1, "MyFollowShop_SortTab"

    const-string v2, "\u6709\u5238\u4f18\u5148"

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 880
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    move-object v0, p0

    move-object v4, p0

    .line 879
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 892
    :pswitch_b
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 896
    const-string v1, "MyFollowShop_Filter"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 897
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyFollow_Main"

    const-string v9, ""

    move-object v0, p0

    move-object v4, p0

    .line 896
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f()V

    goto/16 :goto_0

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x7f070d31
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 857
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43340000
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->requestWindowFeature(I)Z

    .line 255
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 260
    const-string v0, "MyFollow_Main"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->setPageId(Ljava/lang/String;)V

    .line 262
    const v0, 0x7f03020e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->setContentView(I)V

    .line 264
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 266
    const-string v1, "currentTab"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    .line 270
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/aa;->getFavoProductSortRecord()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    .line 272
    const v0, 0x7f070cc3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDDrawerLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bl;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    const v0, 0x7f070ccb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bw;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bx;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0705e7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070ce1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aC:Lcom/jingdong/app/mall/personel/favourites/FavoRecommendHandler;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const v1, 0x7f070d45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const v1, 0x7f07003a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->A:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/by;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/by;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0705e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o:Landroid/widget/RadioGroup;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->f:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    const v0, 0x7f070d30

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p:Landroid/view/View;

    const v0, 0x7f070d37

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070d31

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070d35

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070d33

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(I)V

    const v0, 0x7f070d2e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    const v0, 0x7f0701f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/bz;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f070d2f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/ca;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/cb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/cb;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0705ec

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    const v1, 0x7f0206fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v5, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->as:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->an:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/n;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070d3a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ag:Landroid/widget/LinearLayout;

    const v0, 0x7f070d3b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ah:Landroid/widget/RelativeLayout;

    const v0, 0x7f070d3e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ai:Landroid/widget/RelativeLayout;

    const v0, 0x7f070d40

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aj:Landroid/widget/RelativeLayout;

    const v0, 0x7f070d42

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ak:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070d3c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->al:Landroid/widget/TextView;

    const v0, 0x7f070d3d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->am:Landroid/widget/ImageView;

    const v0, 0x7f070cdc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ao:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/o;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0705ed

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0705ee

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->az:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->az:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/p;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 277
    if-eqz v0, :cond_4

    .line 278
    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    .line 291
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 292
    const-string v1, "favoriteList"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->E:Ljava/lang/String;

    .line 293
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v2, "pin"

    const-string v3, "pin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "pagesize"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->B:Lorg/json/JSONObject;

    const-string v1, "page"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_2

    .line 304
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "notifyConfig"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/favourites/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/favourites/an;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 306
    sput-boolean v4, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    .line 307
    sput-boolean v4, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    .line 308
    sput-boolean v4, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b:Z

    .line 310
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    if-ne v0, v5, :cond_5

    .line 311
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ad:Z

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o:Landroid/widget/RadioGroup;

    const v1, 0x7f0705ea

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 314
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->h()V

    .line 315
    const-string v0, "isFirstShowRedPoint"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    :cond_2
    :goto_3
    return-void

    .line 268
    :cond_3
    iput v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    goto/16 :goto_0

    .line 283
    :cond_4
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "favoriteList"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    goto/16 :goto_1

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 317
    :cond_5
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ad:Z

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o:Landroid/widget/RadioGroup;

    const v1, 0x7f0705e9

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 320
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g()V

    .line 321
    const-string v0, "isFirstShowRedPoint"

    invoke-virtual {p0, v0, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBooleanFromPreference(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    const-string v0, "isFirstShowRedPoint"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 3498
    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3499
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3500
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 3510
    :cond_0
    :goto_0
    return v0

    .line 3505
    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3506
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ar:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 3510
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 332
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->d:Z

    if-nez v0, :cond_1

    .line 333
    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a:Z

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/favourites/m;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->post(Ljava/lang/Runnable;)V

    .line 343
    :cond_1
    return-void
.end method

.method public refreshProductListByFilterData(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->G:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 792
    :cond_0
    if-eqz p1, :cond_2

    .line 793
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    :cond_1
    const-string v0, "isStock"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->L:Z

    .line 801
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->F:I

    if-nez v0, :cond_3

    .line 802
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    .line 803
    const-string v0, "allCount"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ab:I

    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;Z)V

    .line 805
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I:Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n:I

    iget-boolean v2, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 814
    :cond_2
    :goto_0
    return-void

    .line 807
    :cond_3
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J:Ljava/lang/String;

    .line 808
    const-string v0, "allCount"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->ac:I

    .line 810
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
