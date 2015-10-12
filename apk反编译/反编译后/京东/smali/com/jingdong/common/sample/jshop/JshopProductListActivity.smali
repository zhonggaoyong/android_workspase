.class public Lcom/jingdong/common/sample/jshop/JshopProductListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lcom/jingdong/common/entity/SourceEntity;

.field private F:Lcom/jingdong/common/entity/Commercial;

.field private G:Ljava/lang/Long;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Lorg/json/JSONObject;

.field private L:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field private M:Landroid/widget/ListView;

.field private N:Landroid/widget/ListView;

.field private O:Lcom/jingdong/common/sample/jshop/kv;

.field private P:Lcom/jingdong/common/sample/jshop/lh;

.field private Q:Z

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/RelativeLayout;

.field a:Lcom/jingdong/common/utils/ei;

.field private aA:Z

.field private aB:Landroid/app/AlertDialog$Builder;

.field private aC:Landroid/app/AlertDialog;

.field private aD:Landroid/widget/LinearLayout;

.field private aE:Landroid/widget/LinearLayout;

.field private aF:Landroid/widget/LinearLayout;

.field private aG:Landroid/widget/RelativeLayout;

.field private aH:Landroid/widget/RelativeLayout;

.field private aI:Landroid/widget/RelativeLayout;

.field private aJ:Landroid/widget/RelativeLayout;

.field private aK:Landroid/widget/TextView;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Landroid/widget/RelativeLayout;

.field private aQ:Z

.field private aR:Landroid/view/ViewGroup$MarginLayoutParams;

.field private aS:J

.field private aT:Ljava/lang/String;

.field private aU:Landroid/view/View;

.field private aV:Lcom/jingdong/common/ui/JDDrawerLayout;

.field private aW:Landroid/widget/Button;

.field private aX:I

.field private aY:Landroid/view/View;

.field private aZ:Z

.field private aa:Landroid/widget/RelativeLayout;

.field private ab:Landroid/widget/RelativeLayout;

.field private ac:Landroid/widget/RelativeLayout;

.field private ad:Landroid/widget/Button;

.field private ae:Lcom/jingdong/common/sample/jshop/kt;

.field private af:Landroid/app/AlertDialog;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/Button;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Landroid/widget/RelativeLayout;

.field private final al:I

.field private final am:I

.field private an:I

.field private ao:Landroid/widget/AutoCompleteTextView;

.field private ap:Landroid/widget/ListView;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/view/View;

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Keyword;",
            ">;"
        }
    .end annotation
.end field

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Z

.field private ax:Landroid/widget/TextView;

.field private ay:Lcom/jingdong/common/entity/SearchFilter;

.field private az:I

.field protected b:Ljava/lang/String;

.field private bA:Z

.field private bB:Z

.field private bC:Landroid/widget/RelativeLayout;

.field private bD:Z

.field private bE:Ljava/lang/String;

.field private bF:Z

.field private bG:Landroid/widget/PopupWindow;

.field private bH:Landroid/widget/TextView;

.field private bI:Landroid/widget/TextView;

.field private bJ:Landroid/widget/TextView;

.field private bK:Landroid/widget/ImageView;

.field private bL:Landroid/widget/TextView;

.field private bM:Landroid/widget/ImageView;

.field private bN:Landroid/widget/PopupWindow;

.field private bO:Landroid/widget/TextView;

.field private bP:Landroid/widget/TextView;

.field private bQ:Landroid/widget/TextView;

.field private bR:Landroid/widget/ImageView;

.field private bS:Landroid/widget/TextView;

.field private bT:Landroid/widget/ImageView;

.field private bU:Lcom/jingdong/app/mall/product/BaseFragment;

.field private bV:Landroid/widget/ExpandableListView;

.field private bW:Z

.field private bX:Ljava/lang/String;

.field private bY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private bZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private ba:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SearchHistory;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Landroid/widget/LinearLayout;

.field private bc:Landroid/view/View;

.field private bd:Landroid/widget/ImageView;

.field private be:Z

.field private bf:Landroid/widget/LinearLayout;

.field private bg:Ljava/lang/String;

.field private bh:Ljava/lang/String;

.field private bi:Z

.field private bj:Z

.field private bk:Landroid/view/View;

.field private bl:I

.field private bm:Z

.field private bn:Landroid/widget/TextView;

.field private bo:Z

.field private bp:Landroid/widget/ImageView;

.field private bq:Landroid/view/View;

.field private br:Landroid/view/View;

.field private bs:Lcom/jingdong/common/entity/O2OProduct;

.field private bt:Lcom/jingdong/common/entity/ProductListHotTag;

.field private bu:I

.field private bv:I

.field private bw:I

.field private bx:Z

.field private by:Ljava/lang/String;

.field private bz:Ljava/lang/Boolean;

.field protected c:Z

.field private ca:Lorg/json/JSONArray;

.field private cb:Lcom/jingdong/common/sample/jshop/eg;

.field private cc:Z

.field private cd:Z

.field private ce:Z

.field private cf:Z

.field private cg:Ljava/lang/String;

.field private ch:Landroid/widget/LinearLayout;

.field private ci:Z

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/RelativeLayout;

.field f:Lcom/jingdong/common/sample/jshop/oh;

.field g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 195
    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    .line 196
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->C:Z

    .line 197
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->D:Z

    .line 235
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->af:Landroid/app/AlertDialog;

    .line 241
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    .line 243
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aj:Z

    .line 246
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->al:I

    .line 247
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->am:I

    .line 248
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->an:I

    .line 250
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    .line 259
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aw:Z

    .line 261
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax:Landroid/widget/TextView;

    .line 265
    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->az:I

    .line 270
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aA:Z

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aT:Ljava/lang/String;

    .line 309
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aZ:Z

    .line 317
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->be:Z

    .line 325
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bi:Z

    .line 326
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bj:Z

    .line 331
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bm:Z

    .line 350
    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    .line 356
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    .line 357
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bA:Z

    .line 363
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bD:Z

    .line 369
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bF:Z

    .line 406
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bW:Z

    .line 470
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bX:Ljava/lang/String;

    .line 602
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cc:Z

    .line 606
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cd:Z

    .line 1081
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ce:Z

    .line 1082
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b:Ljava/lang/String;

    .line 1106
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->c:Z

    .line 1107
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cf:Z

    .line 1454
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cg:Ljava/lang/String;

    .line 6001
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ci:Z

    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aP:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    return v0
.end method

.method static synthetic F(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bj:Z

    return v0
.end method

.method static synthetic G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    const v0, 0x7f070e56

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    const v1, 0x7f07195b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020bd3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/kb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/kb;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bj:Z

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setHasShowFilterGuide(Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n()V

    goto :goto_1
.end method

.method static synthetic I(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bU:Lcom/jingdong/app/mall/product/BaseFragment;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aQ:Z

    return v0
.end method

.method static synthetic N(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->az:I

    return v0
.end method

.method static synthetic O(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic P(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->br:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic R(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bl:I

    return v0
.end method

.method static synthetic S(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aA:Z

    return v0
.end method

.method static synthetic T(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bl:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bl:I

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bm:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bn:Landroid/widget/TextView;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bn:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_4
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->l()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic U(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/lh;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P:Lcom/jingdong/common/sample/jshop/lh;

    return-object v0
.end method

.method static synthetic V(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/sample/jshop/kv;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->O:Lcom/jingdong/common/sample/jshop/kv;

    return-object v0
.end method

.method static synthetic W(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ch:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic X(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bC:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic Y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    return v0
.end method

.method static synthetic Z(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aC:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/O2OProduct;)Lcom/jingdong/common/entity/O2OProduct;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/ProductListHotTag;)Lcom/jingdong/common/entity/ProductListHotTag;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/sample/jshop/kv;)Lcom/jingdong/common/sample/jshop/kv;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->O:Lcom/jingdong/common/sample/jshop/kv;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/sample/jshop/lh;)Lcom/jingdong/common/sample/jshop/lh;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->P:Lcom/jingdong/common/sample/jshop/lh;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->at:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1036
    const v0, 0x7f070dd3

    .line 1037
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1038
    const v1, 0x7f070dd4

    .line 1039
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    if-lez p1, :cond_1

    .line 1046
    const v2, 0x10a0001

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1048
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1049
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    const v0, 0x7f04001d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1054
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    if-gez p1, :cond_0

    .line 1063
    const/high16 v2, 0x10a0000

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1065
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1066
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    const v0, 0x7f04001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1071
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1457
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    new-instance v0, Lcom/jingdong/common/sample/jshop/kt;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/sample/jshop/kt;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;B)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    .line 1466
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    .line 1468
    invoke-direct {p0, v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lorg/json/JSONObject;)V

    .line 1472
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shortcuts"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->J:Z

    .line 1473
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "commercial"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Commercial;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    .line 1474
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;

    .line 1476
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL:Ljava/lang/String;

    .line 1477
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    .line 1478
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shopName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aN:Ljava/lang/String;

    .line 1479
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aO:Ljava/lang/String;

    .line 1481
    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cg:Ljava/lang/String;

    .line 1485
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->setShopId(Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->setPageId(Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;

    if-nez v0, :cond_2

    .line 1498
    :try_start_0
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->J:Z

    if-eqz v0, :cond_8

    .line 1504
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    .line 1505
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h:Ljava/lang/String;

    .line 1506
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "paramsJsonString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1509
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1597
    :cond_3
    :goto_2
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1598
    if-nez v0, :cond_b

    .line 1599
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aK:Landroid/widget/TextView;

    const v1, 0x7f0804d1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1606
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 1661
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1662
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f08044b

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 1666
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ar:Landroid/widget/Button;

    .line 1667
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1668
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1669
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ar:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1670
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ar:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1671
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1673
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyWord"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    .line 1674
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1675
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    .line 1678
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1679
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "sort"

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1680
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1681
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "ShopCategoryId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1687
    :cond_5
    :goto_4
    iput-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aA:Z

    .line 1715
    :goto_5
    iput-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aA:Z

    .line 1717
    const-string v0, "jshop"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    .line 1723
    :cond_6
    const v0, 0x7f0302ca

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->R:Landroid/widget/LinearLayout;

    .line 1724
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1726
    const-string v0, "sortKey"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1727
    if-eq v0, v6, :cond_d

    .line 1728
    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    .line 1739
    :goto_6
    :try_start_3
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    .line 1740
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "sort"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1749
    :cond_7
    :goto_7
    new-instance v0, Lcom/jingdong/common/sample/jshop/im;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/im;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;I)V

    .line 1755
    const v0, 0x7f070e1c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDDrawerLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    .line 1756
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    .line 1757
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/in;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/in;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 1788
    const v0, 0x7f070ccb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    .line 1789
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ip;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ip;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1795
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/iq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/iq;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1806
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    const v0, 0x7f0303ec

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f071845

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bH:Landroid/widget/TextView;

    const v0, 0x7f071846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bI:Landroid/widget/TextView;

    const v0, 0x7f071847

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070c36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/sample/jshop/ki;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/ki;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070c40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/sample/jshop/kj;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/kj;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/jingdong/common/sample/jshop/kk;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/kk;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1807
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    const v0, 0x7f0303ec

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f071845

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bO:Landroid/widget/TextView;

    const v0, 0x7f071846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bP:Landroid/widget/TextView;

    const v0, 0x7f071847

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070c36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/sample/jshop/kl;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/kl;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070c40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/sample/jshop/km;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/km;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/jingdong/common/sample/jshop/kn;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/kn;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1517
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    if-eqz v0, :cond_9

    .line 1518
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Commercial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G:Ljava/lang/Long;

    goto/16 :goto_2

    .line 1519
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1523
    const v0, 0x7f070bc8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD:Landroid/widget/LinearLayout;

    .line 1524
    const v0, 0x7f070bcb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI:Landroid/widget/RelativeLayout;

    .line 1525
    const v0, 0x7f070bc9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ:Landroid/widget/RelativeLayout;

    .line 1526
    const v0, 0x7f070bcd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG:Landroid/widget/RelativeLayout;

    .line 1527
    const v0, 0x7f070bcf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    .line 1528
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ:Landroid/widget/RelativeLayout;

    const v1, 0x7f070bca

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aK:Landroid/widget/TextView;

    .line 1530
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1531
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1532
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1533
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1536
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1537
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->as:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1551
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    .line 1552
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyWord"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    .line 1553
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "searchway"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->l:Ljava/lang/String;

    .line 1554
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h:Ljava/lang/String;

    .line 1555
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filterName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i:Ljava/lang/String;

    .line 1556
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expandSortId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m:Ljava/lang/String;

    .line 1557
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "levelFirst"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n:Ljava/lang/String;

    .line 1558
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "levelSecond"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->o:Ljava/lang/String;

    .line 1560
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t:Ljava/lang/String;

    .line 1561
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "searchOldId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s:Ljava/lang/String;

    .line 1562
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "firstToList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aj:Z

    .line 1563
    const-string v0, "stock"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A:Ljava/lang/String;

    .line 1576
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1578
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1579
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 1585
    :goto_8
    :pswitch_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n:Ljava/lang/String;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 1581
    :pswitch_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    .line 1583
    :pswitch_2
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    .line 1601
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aK:Landroid/widget/TextView;

    const v1, 0x7f0804d0

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1683
    :catch_2
    move-exception v0

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 1704
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    const-string v0, "searchInShop"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    .line 1707
    :try_start_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1708
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "sort"

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1709
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    .line 1711
    :catch_3
    move-exception v0

    .line 1712
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 1730
    :cond_d
    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 1579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 7359
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 7360
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 7361
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 7362
    return-void

    .line 7359
    nop

    :array_0
    .array-data 4
        0x0
        0x43340000
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5943
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5955
    :goto_0
    return-void

    .line 5946
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f:Lcom/jingdong/common/sample/jshop/oh;

    if-nez v0, :cond_1

    .line 5947
    const v0, 0x7f070023

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/TabIndicator;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f:Lcom/jingdong/common/sample/jshop/oh;

    .line 5950
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f:Lcom/jingdong/common/sample/jshop/oh;

    if-eqz v0, :cond_2

    .line 5951
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->f:Lcom/jingdong/common/sample/jshop/oh;

    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/sample/jshop/oh;->a(Landroid/view/View;Landroid/view/View;)V

    .line 5954
    :cond_2
    const-string v0, "ProductListActivity"

    const-string v1, "tabSelected-->tabSelected"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    new-instance v0, Lcom/jingdong/common/sample/jshop/kq;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/kq;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    return-void
.end method

.method private static a(Landroid/widget/ListView;)V
    .locals 3

    .prologue
    .line 3227
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3228
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3229
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3241
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method private a(Lcom/jingdong/app/mall/product/BaseFragment;)V
    .locals 2

    .prologue
    .line 4335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bD:Z

    .line 4338
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 4340
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 4341
    const v1, 0x7f070ccb

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 4343
    invoke-static {}, Lcom/jingdong/common/utils/fm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4344
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4349
    :goto_0
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bU:Lcom/jingdong/app/mall/product/BaseFragment;

    .line 4356
    :goto_1
    return-void

    .line 4346
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4356
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 145
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

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/Product;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    if-eqz p1, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "addFavorite"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isNewText"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pin"

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/jv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jv;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 145
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const v0, 0x7f070e4f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aY:Landroid/view/View;

    if-nez v0, :cond_7

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keyword"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shopKey"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v2, "tip"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/common/sample/jshop/jx;

    invoke-direct {v2, p0, v0, p1}, Lcom/jingdong/common/sample/jshop/jx;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070e53

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aW:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aW:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aZ:Z

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x21

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030425

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    const v1, 0x7f07195a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    if-nez p3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bx:Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    :cond_2
    if-eqz p3, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "screeningTag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/ProductListHotTag;->setSelectedKey(Ljava/lang/String;)V

    :cond_4
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->by:Ljava/lang/String;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductListHotTag;->getExpandSortId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bE:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getExpandSortId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .prologue
    .line 1918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bm:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bl:I

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1920
    invoke-direct {p0, p2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lorg/json/JSONObject;)V

    .line 1922
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ch:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ch:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ch:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1926
    :cond_0
    const-string v0, "keyword"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    :try_start_0
    const-string v0, "keyword"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bg:Ljava/lang/String;

    .line 1931
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1932
    const-string v0, "multi_select"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1937
    :goto_0
    if-eqz p3, :cond_a

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1938
    const-string v0, "isCorrect"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1948
    :cond_1
    :goto_1
    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1949
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->be:Z

    .line 1952
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bX:Ljava/lang/String;

    .line 1956
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 1958
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 1960
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 1963
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_4

    .line 1964
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 1965
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    .line 1968
    :cond_4
    new-instance v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    .line 1970
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bF:Z

    if-nez v0, :cond_b

    const-string v0, "searchCatelogy"

    .line 1971
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    if-eqz v0, :cond_e

    .line 1972
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->j()V

    .line 1973
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Landroid/widget/AdapterView;)V

    .line 1974
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/ei;->a(Ljava/lang/String;)V

    .line 1975
    const-string v0, "search"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "searchCatelogy"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1976
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    .line 1983
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/ei;->a(Lorg/json/JSONObject;)V

    .line 1986
    :try_start_1
    const-string v0, "page"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/ei;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1994
    :goto_4
    const-string v0, "sort"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1997
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1998
    const-string v2, "sort"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Ljava/util/Map;)V

    .line 2003
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->d(Z)V

    .line 2004
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->f(Z)V

    .line 2005
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q:Z

    if-eqz v0, :cond_12

    .line 2006
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->e(Z)V

    .line 2012
    :goto_5
    const-string v0, "crazyIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2013
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->c(Z)V

    .line 2016
    :cond_7
    const-string v0, "searchCatelogy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2017
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Z)V

    .line 2019
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ei;->c()V

    .line 2020
    new-instance v0, Lcom/jingdong/common/sample/jshop/ir;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ir;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2032
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2033
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->W:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2034
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2035
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->X:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2037
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2038
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aa:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2039
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2040
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ab:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2042
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ad:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2043
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ar:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2048
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2071
    return-void

    .line 1934
    :cond_9
    :try_start_2
    const-string v0, "multi_select"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1942
    :catch_0
    move-exception v0

    .line 1943
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1940
    :cond_a
    :try_start_3
    const-string v0, "isCorrect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1970
    :cond_b
    const-string v0, "search"

    goto/16 :goto_2

    .line 1977
    :cond_c
    const-string v0, "searchInShop"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1979
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1981
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1991
    :cond_e
    new-instance v0, Lcom/jingdong/common/sample/jshop/is;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->R:Landroid/widget/LinearLayout;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/sample/jshop/is;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const-string v0, "search"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "searchCatelogy"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const-string v0, "searchInShop"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2008
    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ei;->e(Z)V

    goto/16 :goto_5

    .line 1989
    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3956
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bx:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bx:Z

    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    :cond_3
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    iput v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    .line 3958
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aQ:Z

    .line 3959
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3963
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ay:Lcom/jingdong/common/entity/SearchFilter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->w:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->y:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->z:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t:Ljava/lang/String;

    .line 3967
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3968
    const-string v0, "jshop"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    .line 3969
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3971
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    .line 3972
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    .line 3974
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3975
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f08044b

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3978
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3979
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "sort"

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3980
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3981
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "ShopCategoryId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3988
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k()V

    .line 3989
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, p2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4071
    :goto_1
    return-void

    .line 3983
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "ShopCategoryId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 3985
    :catch_0
    move-exception v0

    .line 3986
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 4068
    :catch_1
    move-exception v0

    .line 4069
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 3992
    :cond_5
    :try_start_5
    const-string v0, "searchInShop"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    .line 3993
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    .line 3995
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3997
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3998
    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3999
    const-string v1, "sort"

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4000
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4002
    const-string v1, "ShopCategoryId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4004
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k()V

    .line 4005
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 4008
    :cond_6
    const-string v0, "search"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    .line 4009
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    .line 4020
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 4021
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4022
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aF:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4023
    const/4 v0, -0x2

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    .line 4024
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v1, "sort"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4026
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/js;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/js;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    const-wide/16 v2, 0xaa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4034
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4035
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4040
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4041
    const-string v1, "self"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4043
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4044
    const-string v1, "region"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4046
    :cond_9
    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    if-eq v1, v4, :cond_a

    .line 4047
    const-string v1, "sort"

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4054
    :cond_a
    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    if-ne v1, v5, :cond_b

    .line 4055
    const-string v1, "sort"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4058
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 4059
    const-string v1, "cid"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4060
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    .line 4063
    :cond_c
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    .line 4064
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k()V

    .line 4065
    const-string v1, "search"

    invoke-direct {p0, v1, v0, p2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1813
    if-nez p1, :cond_0

    .line 1814
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(Lorg/json/JSONObject;)V

    .line 1826
    :goto_0
    return-void

    .line 1816
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ce:Z

    return p1
.end method

.method static synthetic aA(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    const v0, 0x7f070e55

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ka;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ka;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bi:Z

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setHasShowSearchFavGuide(Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n()V

    goto :goto_1
.end method

.method static synthetic aB(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bB:Z

    return v0
.end method

.method static synthetic aC(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cf:Z

    return v0
.end method

.method static synthetic aD(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/O2OProduct;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    return-object v0
.end method

.method static synthetic aE(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    return v0
.end method

.method static synthetic aF(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic aG(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/ProductListHotTag;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    return-object v0
.end method

.method static synthetic aH(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    return v0
.end method

.method static synthetic aI(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    return v0
.end method

.method static synthetic aJ(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic aK(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->an:I

    return v0
.end method

.method static synthetic aL(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->hideModel()V

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->be:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "keyWord"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-0-0-0-0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s:Ljava/lang/String;

    :cond_1
    const-string v2, "searchOldId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "priceId"

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->v:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, "price"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "stock"

    const-string v3, "have"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "expressionKeyMap"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "expandNameMap"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "expressionKeyIdMap"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "expandNameIdMap"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "category_filter"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ay:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "sortKey"

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_alphabet_brand"

    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bW:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "field"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/app/mall/product/BaseFragment;)V

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    iput-boolean v5, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->be:Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string v2, "keyWord"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const-string v0, "searchCatelogy"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->be:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    new-instance v0, Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "catelogyId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expandSortId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "regionIsTrue"

    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->C:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "selfIsTrue"

    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->D:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "stock"

    const-string v3, "have"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "sortKey"

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/app/mall/product/BaseFragment;)V

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/ui/JDDrawerLayout;->setDrawerLockMode(I)V

    iput-boolean v5, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->be:Z

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const-string v0, "newViewActivity"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/product/CommercialRuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "detail"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method static synthetic aM(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic aN(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic aO(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic aP(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic aQ(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic aR(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic aS(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bx:Z

    return v0
.end method

.method static synthetic aT(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method

.method static synthetic aU(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->at:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic aV(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/jz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jz;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aW(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic aX(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic aa(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ab(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ac(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ad(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ae(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ad:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic af(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ag:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ag(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ah(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->W:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ai(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic aj(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->X:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ak(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic al(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aa:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic am(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic an(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ab:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ao(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ah:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ap(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->J:Z

    return v0
.end method

.method static synthetic aq(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic ar(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aj:Z

    return v0
.end method

.method static synthetic as(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic at(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic au(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic av(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aw(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ak:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ax(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ay(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 5

    .prologue
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "lauchTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "netType"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic az(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bi:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->an:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aC:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "shop_from_search"

    invoke-direct {v0, v1, p1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1839
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    const-string v0, "screeningTag"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->getTagValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1842
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5009
    if-gez p1, :cond_1

    .line 5032
    :cond_0
    :goto_0
    return v2

    .line 5013
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q:Z

    if-eqz v0, :cond_4

    .line 5014
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 5023
    :goto_1
    iget v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    if-eq p1, v3, :cond_2

    if-eqz v0, :cond_0

    .line 5028
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bx:Z

    if-nez v0, :cond_0

    :cond_3
    move v2, v1

    .line 5032
    goto :goto_0

    .line 5018
    :cond_4
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 5019
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cf:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aB:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bT:Landroid/widget/ImageView;

    const v1, 0x7f020c45

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    const v1, 0x7f070e38

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c41

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-ne p1, v5, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    const v1, 0x7f070e38

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    const v1, 0x7f070e38

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c42

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bT:Landroid/widget/ImageView;

    const v1, 0x7f020c46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->W:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_4
    if-ne p1, v6, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_6
    const/4 v0, -0x2

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bM:Landroid/widget/ImageView;

    const v1, 0x7f020c45

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    const v1, 0x7f070e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c41

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-ne p1, v5, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    const v1, 0x7f070e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ab:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    if-ne p1, v4, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    const v1, 0x7f070e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c42

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_b
    if-ne p1, v3, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bM:Landroid/widget/ImageView;

    const v1, 0x7f020c46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aa:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_c
    if-ne p1, v6, :cond_d

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_d
    const/4 v0, -0x2

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_e
    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_f
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    const v1, 0x7f070bd1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c41

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-ne p1, v5, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    const v1, 0x7f070bd1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_12
    if-ne p1, v4, :cond_13

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    const v1, 0x7f070bd1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c42

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aH:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_13
    if-ne p1, v3, :cond_14

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aI:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_14
    if-ne p1, v6, :cond_15

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aG:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_15
    const/4 v0, 0x6

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_16
    if-nez p1, :cond_11

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aJ:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    goto :goto_3
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bY:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->setModelYDistance(I)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bl:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const v0, 0x10a0004

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

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

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ci:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->az:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aw:Z

    return p1
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->C:Z

    return p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    return p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cc:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->D:Z

    return p1
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    return p1
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 626
    const v0, 0x7f070dd4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    .line 634
    const v0, 0x7f070dd5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bV:Landroid/widget/ExpandableListView;

    .line 635
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bV:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_0

    .line 636
    const-string v0, "ProductListActivity"

    const-string v1, "wk mMenuList is NULL"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bV:Landroid/widget/ExpandableListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x272728

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 640
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bV:Landroid/widget/ExpandableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 642
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bV:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/jw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/jw;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 723
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bV:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/kg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/kg;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 778
    const v0, 0x7f070d52

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/ko;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ko;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bY:Ljava/util/List;

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bZ:Ljava/util/List;

    .line 808
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 809
    const-string v1, "open"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810
    const-string v1, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    const-string v1, "id"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    const-string v1, "title"

    .line 813
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080449

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 812
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bZ:Ljava/util/List;

    .line 818
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 817
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 826
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cateJSON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 830
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ca:Lorg/json/JSONArray;

    move v3, v2

    .line 831
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ca:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ca:Lorg/json/JSONArray;

    .line 833
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 834
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    const-string v1, "open"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 837
    const-string v1, "subCategories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 839
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 840
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 842
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 841
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 840
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 819
    :catch_0
    move-exception v0

    .line 821
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 822
    :catch_1
    move-exception v0

    .line 824
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 844
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bZ:Ljava/util/List;

    .line 846
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 845
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 848
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 849
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bZ:Ljava/util/List;

    .line 851
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 850
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 854
    :catch_2
    move-exception v0

    .line 856
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 861
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cb:Lcom/jingdong/common/sample/jshop/eg;

    if-nez v0, :cond_4

    .line 862
    new-instance v0, Lcom/jingdong/common/sample/jshop/eg;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bY:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bZ:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/sample/jshop/eg;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cb:Lcom/jingdong/common/sample/jshop/eg;

    .line 865
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bV:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cb:Lcom/jingdong/common/sample/jshop/eg;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto/16 :goto_0

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cb:Lcom/jingdong/common/sample/jshop/eg;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/eg;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bA:Z

    return p1
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    return p1
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 1846
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1847
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1848
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1850
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1851
    const-string v2, "min"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1852
    const-string v2, "max"

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1853
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v2, "price"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1864
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1865
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1866
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1867
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "0"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1881
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1882
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1883
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1884
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "0"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1885
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1897
    :catch_1
    move-exception v0

    :cond_4
    :goto_4
    return-void

    .line 1854
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1855
    const-string v1, "min"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1856
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v2, "price"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 1871
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1872
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1873
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v2, "expressionKey"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1888
    :cond_7
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1889
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1890
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v2, "expandName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bB:Z

    return v0
.end method

.method private j()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 4359
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 4360
    const v1, 0x7f070ccb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ce:Z

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)Z
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aQ:Z

    return p1
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;I)Landroid/view/View;
    .locals 13

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m()Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f000000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f000000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const v0, 0x7f0303ed

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f071848

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getHotTagsValueList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    if-nez v1, :cond_1

    new-instance v1, Lcom/jingdong/common/entity/O2OProduct;

    invoke-direct {v1}, Lcom/jingdong/common/entity/O2OProduct;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/O2OProduct;->getTagName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x40a00000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v3, 0x7f020b67

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0700e3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v5, 0x41500000

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060331

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v7, 0x41000000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/high16 v8, 0x40a00000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-virtual {v3, v1, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/kh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/kh;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020b5f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    const v7, 0x7f0700e3

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41000000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/high16 v5, 0x40a00000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    const/high16 v7, 0x41000000

    invoke-static {v7}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v7

    const/high16 v8, 0x40a00000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    invoke-virtual {v1, v3, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    if-ne p1, v2, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getHotTagsKeyList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v7, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41500000

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060331

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x7f020b67

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41000000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    const/high16 v10, 0x40a00000

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v10

    const/high16 v11, 0x41000000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    const/high16 v12, 0x40a00000

    invoke-static {v12}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Lcom/jingdong/common/sample/jshop/kc;

    invoke-direct {v9, p0, p1, v1, v2}, Lcom/jingdong/common/sample/jshop/kc;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v9, -0x2

    invoke-direct {v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v9, 0x40a00000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    const/high16 v10, 0x41000000

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v10

    const/high16 v11, 0x40a00000

    invoke-static {v11}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v11

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    :goto_4
    if-ne p1, v2, :cond_c

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getOtherHotTagsValueList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_1

    :cond_4
    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bw:I

    :goto_5
    if-ne p1, v2, :cond_b

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductListHotTag;->getOtherHotTagsKeyList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_2

    :cond_6
    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    if-nez v0, :cond_9

    new-instance v0, Lcom/jingdong/common/entity/O2OProduct;

    invoke-direct {v0}, Lcom/jingdong/common/entity/O2OProduct;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bs:Lcom/jingdong/common/entity/O2OProduct;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/O2OProduct;->isOneArrive()Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->m()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    move-object v3, v1

    goto/16 :goto_2

    :cond_c
    move-object v6, v1

    goto/16 :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 4382
    new-instance v0, Lcom/jingdong/common/sample/jshop/jt;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/jt;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 4429
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4430
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4431
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4438
    :cond_0
    :goto_0
    return-void

    .line 4433
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4434
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aw:Z

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bF:Z

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6103
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bA:Z

    if-eqz v0, :cond_2

    .line 6104
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 6105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6106
    const v1, 0x7f030425

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    .line 6108
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae:Lcom/jingdong/common/sample/jshop/kt;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6116
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 6117
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6119
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6120
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 6123
    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k()V

    return-void
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Z)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    return v0
.end method

.method private m()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6831
    const v0, 0x7f0303e8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6832
    const v0, 0x7f071834

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6833
    const v1, 0x7f080a07

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06031b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v7, 0x21

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6835
    const v0, 0x7f071833

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6836
    const v1, 0x7f071836

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6837
    const v2, 0x7f071839

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6839
    const v3, 0x7f07183a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 6841
    invoke-static {}, Lcom/jingdong/common/i/a;->a()Lcom/jingdong/common/entity/UserAddress;

    move-result-object v4

    .line 6842
    invoke-virtual {v4}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v4

    .line 6843
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6848
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 6850
    :goto_0
    iget-boolean v7, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    if-eqz v7, :cond_0

    .line 6851
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6852
    if-eqz v4, :cond_2

    .line 6853
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6865
    :cond_0
    :goto_1
    new-instance v5, Lcom/jingdong/common/sample/jshop/kd;

    invoke-direct {v5, p0, v4, v3, v1}, Lcom/jingdong/common/sample/jshop/kd;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;ZLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6893
    new-instance v0, Lcom/jingdong/common/sample/jshop/ke;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ke;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6903
    new-instance v0, Lcom/jingdong/common/sample/jshop/kf;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/kf;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6914
    return-object v6

    :cond_1
    move v4, v5

    .line 6848
    goto :goto_0

    .line 6855
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 7071
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7079
    :goto_0
    return-void

    .line 7075
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    const v1, 0x7f07195b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7076
    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7078
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n()V

    return-void
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7088
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bx:Z

    if-eqz v2, :cond_6

    .line 7089
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bx:Z

    .line 7091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    .line 7093
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    if-eqz v2, :cond_0

    .line 7094
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bt:Lcom/jingdong/common/entity/ProductListHotTag;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ProductListHotTag;->getExpandSortId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7101
    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7102
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->x:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7103
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bE:Ljava/lang/String;

    .line 7105
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v3, "expandName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7106
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->i()V

    .line 7109
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->by:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->by:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7111
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->by:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 7112
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-le v3, v0, :cond_2

    .line 7113
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7114
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7116
    const-string v2, "search"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 7121
    :cond_2
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    if-eqz v2, :cond_4

    .line 7122
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bo:Z

    .line 7123
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    const-string v3, "screeningTag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7124
    const-string v2, "search"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 7137
    :cond_3
    :goto_0
    return v0

    .line 7128
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 7129
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7132
    :cond_5
    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bD:Z

    if-eqz v2, :cond_3

    :cond_6
    move v0, v1

    .line 7137
    goto :goto_0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    return-object v0
.end method

.method private p()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7186
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    .line 7187
    :goto_0
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aq:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    .line 7188
    :goto_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bA:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 7186
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 7187
    goto :goto_1
.end method

.method private q()Landroid/widget/PopupWindow;
    .locals 3

    .prologue
    .line 7197
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    div-int/lit16 v0, v0, 0x500

    .line 7198
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7199
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7200
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7202
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7203
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7204
    const v0, 0x7f090141

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7205
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 7206
    return-object v1
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q:Z

    return v0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bd:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ci:Z

    return v0
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ar:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/common/ui/JDDrawerLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->U:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3346
    const-string v0, ""

    .line 3347
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    const-string v2, "search"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u641c\u7d22:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3352
    :cond_0
    :goto_0
    return-object v0

    .line 3349
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    const-string v2, "searchCategoly"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u7c7b:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 5987
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5988
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->a(Landroid/view/View;)V

    .line 5990
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 5993
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5994
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jingdong/common/widget/ImageActivity;->b(Landroid/view/View;)V

    .line 5996
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0600bd

    const v3, 0x7f0600b7

    .line 7286
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7287
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bR:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/view/View;)V

    .line 7288
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7289
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7290
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7291
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7292
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 7304
    :cond_1
    return-void

    .line 7293
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7294
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7295
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7296
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7297
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7298
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7299
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7300
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 7311
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7312
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bN:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7314
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0600bd

    const v3, 0x7f0600b7

    .line 7321
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7322
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bK:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/view/View;)V

    .line 7323
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7324
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7325
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7326
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7327
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7337
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 7339
    :cond_1
    return-void

    .line 7328
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7329
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7330
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7331
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7332
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7333
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7334
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7335
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 7346
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7347
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bG:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7349
    :cond_0
    return-void
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    const-string v1, "searchKeyWord"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_0
    return-object v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 583
    const-string v1, "categoryId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ai:Ljava/lang/String;

    const-string v1, "commercial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 588
    const-string v1, "activityName"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->F:Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Commercial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 591
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public menuPickUp(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cc:Z

    if-eqz v0, :cond_0

    .line 620
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(I)V

    .line 622
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 477
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 479
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "voiceResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    const-string v0, "voiceResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v1, :cond_0

    const-string v1, "Searchlist_VSearch"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SourceEntity;->getSourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    :cond_0
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "Searchlist_VSearch"

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;

    .line 486
    :cond_1
    iput-boolean v5, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bF:Z

    .line 487
    invoke-direct {p0, v0, v5, v6}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k()V

    .line 492
    :cond_2
    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    .line 498
    :cond_3
    invoke-virtual {p0, p3}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->refreshProductListByFilterData(Landroid/content/Intent;)V

    .line 539
    :cond_4
    :goto_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    .line 544
    invoke-direct {p0, v6}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lorg/json/JSONObject;)V

    .line 545
    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 547
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 548
    return-void

    .line 499
    :cond_6
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_4

    .line 501
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 503
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 504
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 506
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aB:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aB:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/jingdong/common/sample/jshop/id;

    invoke-direct {v1, p0, v4}, Lcom/jingdong/common/sample/jshop/id;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 529
    new-instance v0, Lcom/jingdong/common/sample/jshop/io;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/io;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cd:Z

    if-eqz v0, :cond_0

    .line 612
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(I)V

    .line 616
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4448
    :goto_0
    return-void

    .line 4444
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUseJdCustomerVoiceService()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ce:Z

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromwhere"

    const-string v2, "productlistActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_VSearch"

    const-string v2, ""

    const-string v3, "onClick"

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0

    .line 4447
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4442
    nop

    :pswitch_data_0
    .packed-switch 0x7f070e26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 410
    new-instance v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aS:J

    .line 413
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aX:I

    .line 417
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 418
    const v0, 0x7f030232

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->setContentView(I)V

    .line 420
    const v0, 0x7f070e2e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aP:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aB:Landroid/app/AlertDialog$Builder;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ad:Landroid/widget/Button;

    const v0, 0x7f071939

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/kp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/kp;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/widget/ImageView;)V

    const v0, 0x7f070e22

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/widget/ImageView;)V

    const v0, 0x7f070bc7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->U:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e2f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aE:Landroid/widget/LinearLayout;

    const v0, 0x7f070e3b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aF:Landroid/widget/LinearLayout;

    const v0, 0x7f070e36

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->V:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e33

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->W:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e39

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->X:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e30

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Y:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e32

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bR:Landroid/widget/ImageView;

    const v0, 0x7f070e45

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ab:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e3f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aa:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e42

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Z:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e3c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ac:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e3e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bK:Landroid/widget/ImageView;

    const v0, 0x7f070e3d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bL:Landroid/widget/TextView;

    const v0, 0x7f070e41

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bM:Landroid/widget/ImageView;

    const v0, 0x7f070e2d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ar:Landroid/widget/Button;

    const v0, 0x7f070e4e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aq:Landroid/view/View;

    const v0, 0x7f070e21

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->as:Landroid/view/View;

    const v0, 0x7f070e4a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ak:Landroid/widget/RelativeLayout;

    const v0, 0x7f070e28

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bb:Landroid/widget/LinearLayout;

    const v0, 0x7f070e31

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bS:Landroid/widget/TextView;

    const v0, 0x7f070e35

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bT:Landroid/widget/ImageView;

    const v0, 0x7f070e29

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bc:Landroid/view/View;

    const v0, 0x7f070e2a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bd:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bd:Landroid/widget/ImageView;

    const v1, 0x7f0206c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->fixBackBroundRepeat(Landroid/view/View;)V

    const v0, 0x7f070e27

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->av:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070e26

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->au:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070dea

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ax:Landroid/widget/TextView;

    const v0, 0x7f070e51

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap:Landroid/widget/ListView;

    const v0, 0x7f070e50

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aY:Landroid/view/View;

    const v0, 0x7f070e52

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aW:Landroid/widget/Button;

    const v0, 0x7f070e25

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ag:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ag:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ah:Landroid/widget/Button;

    const v0, 0x7f070deb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bp:Landroid/widget/ImageView;

    const v0, 0x7f070e47

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bq:Landroid/view/View;

    const v0, 0x7f070e48

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->br:Landroid/view/View;

    const v0, 0x7f070e49

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bC:Landroid/widget/RelativeLayout;

    .line 422
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bp:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/kr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/kr;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bd:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ks;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ks;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bd:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ie;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ie;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aW:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/jshop/if;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/if;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ig;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ig;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aq:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ih;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ih;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ii;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ii;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ij;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ij;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ik;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ik;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ao:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/il;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/il;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 425
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/content/Intent;)V

    .line 427
    const v0, 0x7f0701f9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    const v0, 0x7f070e1f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    const v0, 0x7f070e20

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ju;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ju;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aR:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->N:Landroid/widget/ListView;

    :goto_0
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    const v0, 0x7f070bc3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ch:Landroid/widget/LinearLayout;

    .line 429
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->h()V

    .line 431
    if-eqz p1, :cond_1

    .line 436
    const-string v0, "sortKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    .line 437
    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cg:Ljava/lang/String;

    .line 440
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v5}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 452
    return-void

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->M:Landroid/widget/ListView;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "loadTimes"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a:Lcom/jingdong/common/utils/ei;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/ei;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6163
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6164
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ap:Landroid/widget/ListView;

    .line 6169
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    if-eqz v0, :cond_0

    .line 6170
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    .line 6173
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ba:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6174
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ba:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6177
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->at:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6178
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6181
    :cond_2
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 6182
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    .line 3255
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->b(I)Z

    move-result v0

    .line 3257
    if-eqz v0, :cond_1

    .line 3258
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    if-eq v0, v1, :cond_1

    .line 3259
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    if-eq v0, v1, :cond_3

    .line 3260
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bu:I

    if-le p3, v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bv:I

    if-le p3, v0, :cond_3

    .line 3261
    :cond_0
    add-int/lit8 p3, p3, -0x2

    .line 3278
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 3280
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3287
    :goto_1
    if-eqz v0, :cond_2

    .line 3288
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getIsEbook()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3289
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getEbookUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 3296
    :goto_2
    const-string v1, "ShopList_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3298
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 3300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cg:Ljava/lang/String;

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aM:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    .line 3296
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3303
    :cond_2
    return-void

    .line 3270
    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 3291
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->E:Lcom/jingdong/common/entity/SourceEntity;

    invoke-static {p0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_2
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 3310
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jingdong/common/entity/Product;

    .line 3311
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Searchlist_Follow"

    const-string v2, ""

    const-string v3, ""

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3313
    if-eqz v8, :cond_0

    .line 3315
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u64cd\u4f5c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u5173\u6ce8"

    aput-object v3, v1, v2

    new-instance v2, Lcom/jingdong/common/sample/jshop/jq;

    invoke-direct {v2, p0, v8}, Lcom/jingdong/common/sample/jshop/jq;-><init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3333
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3339
    :goto_0
    const/4 v0, 0x1

    .line 3341
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7145
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 7151
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bU:Lcom/jingdong/app/mall/product/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bU:Lcom/jingdong/app/mall/product/BaseFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 7180
    :goto_0
    return v0

    .line 7155
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7156
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    move v0, v1

    .line 7157
    goto :goto_0

    .line 7160
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7161
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->n()V

    move v0, v1

    .line 7162
    goto :goto_0

    .line 7165
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ce:Z

    if-eqz v0, :cond_3

    .line 7166
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7167
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v1

    .line 7169
    goto :goto_0

    .line 7172
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aw:Z

    if-eqz v0, :cond_4

    .line 7173
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->k()V

    move v0, v1

    .line 7174
    goto :goto_0

    .line 7177
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 7180
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 5826
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 5827
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 5828
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 5829
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->L:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 5832
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 459
    const-string v0, "sortKey"

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    const-string v0, "params"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "page_id"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->cg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 463
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 4366
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 467
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 468
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 5962
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onWindowFocusChanged(Z)V

    .line 5963
    if-eqz p1, :cond_0

    .line 5964
    const-string v0, "ProductListActivity"

    const-string v1, "onWindowFocusChanged-->tabSelected"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5965
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/view/View;Landroid/view/View;)V

    .line 5967
    :cond_0
    return-void
.end method

.method public refreshProductListByFilterData(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 555
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aV:Lcom/jingdong/common/ui/JDDrawerLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 559
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Landroid/content/Intent;)V

    .line 561
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_alphabet_brand"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bW:Z

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bX:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->bD:Z

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aQ:Z

    .line 568
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->aP:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->K:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 571
    :cond_2
    return-void
.end method
