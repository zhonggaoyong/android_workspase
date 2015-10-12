.class public Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/k;


# static fields
.field private static volatile i:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/text/DecimalFormat;

.field private F:Landroid/app/Dialog;

.field private G:J

.field private H:Lcom/jingdong/app/mall/shopping/tt;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Z

.field private N:Landroid/widget/CheckBox;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/RelativeLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Lcom/jingdong/common/ui/JDGallery;

.field private X:Landroid/support/v4/view/ViewPager;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/RelativeLayout;

.field private aA:Lcom/jingdong/common/utils/dr;

.field private aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

.field private aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

.field private aD:Landroid/widget/LinearLayout;

.field private aE:Landroid/widget/LinearLayout;

.field private aF:Landroid/widget/LinearLayout;

.field private aG:Landroid/widget/RelativeLayout;

.field private aH:Lcom/handmark/pulltorefresh/library/PullScrollView;

.field private aI:Landroid/support/v4/view/ViewPager;

.field private aJ:Landroid/widget/RelativeLayout;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/RelativeLayout;

.field private aO:Landroid/widget/RelativeLayout;

.field private aP:Landroid/widget/LinearLayout;

.field private aQ:Landroid/widget/LinearLayout;

.field private aR:Landroid/widget/LinearLayout;

.field private aS:Landroid/widget/LinearLayout;

.field private aT:Landroid/widget/Button;

.field private aU:Landroid/widget/Button;

.field private aV:Landroid/widget/Button;

.field private aW:I

.field private aX:Lcom/jingdong/common/utils/gy;

.field private aY:Landroid/view/View$OnClickListener;

.field private aZ:J

.field private aa:Lcom/jingdong/common/ui/JDListView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/RelativeLayout;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Landroid/widget/Button;

.field private aj:Landroid/view/View;

.field private ak:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private al:Z

.field private am:Landroid/widget/RelativeLayout;

.field private an:J

.field private ao:Landroid/support/v4/view/PagerAdapter;

.field private ap:Landroid/support/v4/view/PagerAdapter;

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/Recommend;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/Recommend;",
            ">;"
        }
    .end annotation
.end field

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Z

.field private av:I

.field private final aw:I

.field private ax:I

.field private ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Lcom/jingdong/common/entity/cart/Recommend;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/jingdong/common/utils/dr;

.field private ba:I

.field private bb:I

.field private bc:Z

.field g:I

.field h:I

.field private final j:I

.field private final k:I

.field private l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

.field private m:Landroid/widget/ExpandableListView;

.field private n:Lcom/jingdong/app/mall/shopping/ts;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/CheckBox;

.field private x:Lcom/jingdong/common/BaseActivity;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 152
    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g:I

    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h:I

    .line 159
    iput v4, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->j:I

    .line 160
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->k:I

    .line 165
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o:Landroid/view/View;

    .line 167
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->p:Landroid/widget/TextView;

    .line 168
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->q:Landroid/widget/TextView;

    .line 169
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r:Landroid/widget/TextView;

    .line 170
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->s:Landroid/widget/TextView;

    .line 178
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->y:Z

    .line 179
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->z:Z

    .line 181
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A:Z

    .line 182
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B:Z

    .line 187
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E:Ljava/text/DecimalFormat;

    .line 188
    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    .line 190
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->G:J

    .line 196
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    .line 224
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v1, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v2, 0x40400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ak:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 226
    iput-boolean v4, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->al:Z

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->an:J

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aq:Ljava/util/ArrayList;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ar:Ljava/util/ArrayList;

    .line 236
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->au:Z

    .line 237
    iput v4, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->av:I

    .line 238
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aw:I

    .line 239
    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax:I

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ay:Ljava/util/ArrayList;

    .line 264
    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aW:I

    .line 266
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aX:Lcom/jingdong/common/utils/gy;

    .line 963
    new-instance v0, Lcom/jingdong/app/mall/shopping/hm;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/hm;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aY:Landroid/view/View$OnClickListener;

    .line 3123
    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ba:I

    .line 3261
    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bb:I

    .line 3431
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bc:Z

    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->O:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N:Landroid/widget/CheckBox;

    const v1, 0x7f0202aa

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    const-string v0, "recommendSwitch"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    return-void
.end method

.method static synthetic E(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/handmark/pulltorefresh/library/PullScrollView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aH:Lcom/handmark/pulltorefresh/library/PullScrollView;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->z:Z

    return v0
.end method

.method static synthetic O(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic P(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Q(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aE:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic S(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aF:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic T(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aS:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic U(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aR:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic V(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aG:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic W(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic X(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 5

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aZ:J

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

.method static synthetic Y(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ak:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method static synthetic Z(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->G:J

    return-wide v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 115
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;J)J
    .locals 1

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->G:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)Lcom/jingdong/app/mall/shopping/jn;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/utils/gy;)Lcom/jingdong/common/utils/gy;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aX:Lcom/jingdong/common/utils/gy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2328
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->E:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2333
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 2602
    new-instance v0, Lcom/jingdong/app/mall/shopping/io;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/io;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 2627
    return-void
.end method

.method private a(ILandroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 3233
    new-instance v0, Lcom/jingdong/app/mall/shopping/jb;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/shopping/jb;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 3259
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILandroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 115
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06031b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x40000000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060167

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41d80000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/jingdong/app/mall/shopping/ii;

    invoke-direct {v0, p0, p2, p1}, Lcom/jingdong/app/mall/shopping/ii;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;[Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getGlobalSkuIcon()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/vd;->f:Ljava/lang/String;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hu;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/b/a;)V

    iput v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aW:I

    iput v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ba:I

    new-instance v0, Lcom/jingdong/app/mall/shopping/hv;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/hv;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->i()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "suit"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    const-string v1, "sku"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/cart/CartSkuSummary;

    const-string v4, "promotion"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/entity/cart/CartPromotion;

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v3, v1, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->j()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getVenderType()I

    move-result v2

    const/16 v4, 0x63

    if-ne v2, v4, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/tt;->a(Landroid/content/Context;Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->c(I)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->z:Z

    :goto_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/hw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/hw;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->y:Z

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    new-instance v0, Lcom/jingdong/app/mall/shopping/hx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/hx;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    const-string v0, "recommendedSkus"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const-string v1, "buckId"

    invoke-virtual {p1, v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lcom/jingdong/common/entity/cart/Recommend;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bb:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_2

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->as:I

    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->as:I

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aQ:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(ILandroid/widget/LinearLayout;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/il;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/shopping/il;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_3
    const-string v1, "skusCount"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax:I

    iget v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->av:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->av:I

    invoke-static {v0}, Lcom/jingdong/common/entity/cart/Recommend;->toListFor2(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/im;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/im;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080006

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    const v3, 0x7f08081a

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/hi;

    invoke-direct {v1, p0, p2, v0}, Lcom/jingdong/app/mall/shopping/hi;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/hk;

    invoke-direct {v1, p0, p2, v0}, Lcom/jingdong/app/mall/shopping/hk;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/hl;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/hl;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;IZ)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;IZLcom/jingdong/common/ui/JDGallery;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/Recommend;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getSourceValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->at:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bb:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->as:I

    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->as:I

    invoke-direct {p0, v0, p6}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(ILandroid/widget/LinearLayout;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/is;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/is;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/ui/JDGallery;Ljava/util/ArrayList;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/entity/cart/CartPackSummary;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPromotion;)V
    .locals 3

    .prologue
    .line 3372
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->am:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/shopping/je;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/jingdong/app/mall/shopping/je;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartPromotion;Lcom/jingdong/common/entity/cart/CartSkuSummary;Lcom/jingdong/common/entity/cart/CartPackSummary;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 3424
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[",
            "Lcom/jingdong/common/entity/cart/Recommend;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2631
    new-instance v0, Lcom/jingdong/app/mall/shopping/ip;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ip;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    .line 2685
    if-eqz p2, :cond_0

    .line 2690
    new-instance v0, Lcom/jingdong/app/mall/shopping/ir;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ir;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;I)V

    .line 2714
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bc:Z

    return p1
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartResponseShop;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1356
    const/4 v2, 0x1

    .line 1360
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1370
    :goto_0
    return v0

    .line 1362
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    .line 1364
    if-eqz v0, :cond_2

    .line 1366
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1367
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic aA(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aB(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic aC(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bb:I

    return v0
.end method

.method static synthetic aa(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ba:I

    return v0
.end method

.method static synthetic ab(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aW:I

    return v0
.end method

.method static synthetic ac(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aI:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic ad(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aJ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ae(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ar:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic af(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ap:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic ag(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ay:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ah(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/ui/JDGallery;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->W:Lcom/jingdong/common/ui/JDGallery;

    return-object v0
.end method

.method static synthetic ai(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->X:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic aj(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ak(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aA:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic al(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic am(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic an(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aP:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ao(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aN:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ap(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->az:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic aq(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ac:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ar(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic as(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->U:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic at(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->V:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic au(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ad:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic av(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ae:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic aw(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ax(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aq:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ay(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ao:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic az(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->as:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f080136

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getSuits()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequestOperate;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequestOperate;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/hz;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/hz;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setNeedCache(Z)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    const-string v4, "cartYB"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p1}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 2392
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2395
    :cond_0
    monitor-exit p0

    return-void

    .line 2392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->au:Z

    return p1
.end method

.method private static b(Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 1581
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1582
    const/4 v0, 0x1

    .line 1584
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 2317
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2322
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ba:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static c()Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->i:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->i:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    .line 148
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->i:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    new-instance v1, Lcom/jingdong/app/mall/shopping/in;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/in;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-static {v0, v2, v2, p1, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/utils/bz;IILcom/jingdong/common/entity/cart/CartResponse;Lcom/jingdong/app/mall/shopping/ua;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I
    .locals 1

    .prologue
    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax:I

    return v0
.end method

.method private d(I)Lcom/jingdong/app/mall/shopping/jn;
    .locals 1

    .prologue
    .line 1951
    new-instance v0, Lcom/jingdong/app/mall/shopping/jn;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/jn;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)V

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    .line 2353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 2354
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->d()V

    .line 2356
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    .line 2358
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ij;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ij;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bz;->a(Lcom/jingdong/common/utils/HttpGroup$OnGroupCompleteListener;)V

    .line 2371
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B:Z

    if-nez v0, :cond_1

    .line 2372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A:Z

    .line 2377
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Z)V

    .line 2378
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080125

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2379
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aR:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2380
    new-instance v0, Lcom/jingdong/common/entity/cart/CartRequest;

    invoke-direct {v0}, Lcom/jingdong/common/entity/cart/CartRequest;-><init>()V

    .line 2381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setEffect(Z)V

    .line 2382
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setNotify(Z)V

    .line 2383
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/cart/CartRequest;->setLoadingViewRoot(Landroid/view/ViewGroup;)V

    .line 2384
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aX:Lcom/jingdong/common/utils/gy;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/d/bb;

    const/4 v4, -0x1

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/d/bb;-><init>(Lcom/jingdong/common/d/be;)V

    const-string v4, "cart"

    invoke-static {v1, v4, v2, v0, v3}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/gy;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/cart/CartRequest;Lcom/jingdong/common/utils/ha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2389
    :goto_0
    monitor-exit p0

    return-void

    .line 2386
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->av:I

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    const/16 v1, 0xa

    iget v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->av:I

    const/4 v3, 0x0

    new-instance v4, Lcom/jingdong/app/mall/shopping/ik;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/shopping/ik;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/shopping/tt;->a(Lcom/jingdong/common/utils/bz;IILcom/jingdong/common/entity/cart/CartResponse;Lcom/jingdong/app/mall/shopping/ua;)V

    .line 2443
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 3289
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3296
    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3297
    return-void

    .line 3296
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->au:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->av:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bb:I

    return p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/jingdong/common/c/a;->B:Z

    sput-boolean v1, Lcom/jingdong/common/c/a;->A:Z

    sput-boolean v1, Lcom/jingdong/common/c/a;->C:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedCartResponseInfo"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "isSpecial"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startTaskActivityInFrame(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->bc:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e()V

    return-void
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->z:Z

    return p1
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->an:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->an:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    return v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->L:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->K:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/ts;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->y:Z

    return v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/shopping/tt;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/utils/gy;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aX:Lcom/jingdong/common/utils/gy;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->am:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/tt;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    const-string v3, "4"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getsType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPackSummary;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic z(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 10

    .prologue
    .line 280
    const v0, 0x7f030445

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aZ:J

    .line 286
    new-instance v0, Lcom/jingdong/common/utils/bz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    .line 288
    new-instance v0, Lcom/jingdong/app/mall/shopping/tt;

    invoke-direct {v0}, Lcom/jingdong/app/mall/shopping/tt;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->C:Landroid/widget/LinearLayout;

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->K:Landroid/widget/LinearLayout;

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->L:Landroid/widget/RelativeLayout;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->I:Landroid/widget/RelativeLayout;

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->J:Landroid/widget/RelativeLayout;

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->D:Landroid/widget/TextView;

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->p:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->q:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r:Landroid/widget/TextView;

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->s:Landroid/widget/TextView;

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a4e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v:Landroid/widget/ImageButton;

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w:Landroid/widget/CheckBox;

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f0709b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->setListScroolLisner(Lcom/jingdong/app/mall/utils/ui/k;)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setHeaderDividersEnabled(Z)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->am:Landroid/widget/RelativeLayout;

    .line 320
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f07039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDGallery;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->W:Lcom/jingdong/common/ui/JDGallery;

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f07039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->X:Landroid/support/v4/view/ViewPager;

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Y:Landroid/widget/LinearLayout;

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f07039d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->S:Landroid/widget/RelativeLayout;

    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f070398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->T:Landroid/widget/RelativeLayout;

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R:Landroid/widget/RelativeLayout;

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f07039b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N:Landroid/widget/CheckBox;

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f07039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->O:Landroid/widget/LinearLayout;

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Q:Landroid/widget/RelativeLayout;

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->U:Landroid/widget/RelativeLayout;

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->V:Landroid/widget/LinearLayout;

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Z:Landroid/widget/RelativeLayout;

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f070374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aa:Lcom/jingdong/common/ui/JDListView;

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    const v1, 0x7f070373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ab:Landroid/widget/TextView;

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->R:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 339
    const v0, 0x7f0703c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ac:Landroid/widget/TextView;

    .line 340
    const v0, 0x7f0703c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ad:Landroid/widget/RelativeLayout;

    .line 341
    const v0, 0x7f0703bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ae:Landroid/widget/LinearLayout;

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aa:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->addFooterView(Landroid/view/View;)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v1, 0x7f071a33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aH:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b3

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aF:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aG:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aI:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f071a37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aR:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f071a38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f071a39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aU:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f07038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aV:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f071a36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    const v1, 0x7f0703b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aO:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aH:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(Landroid/widget/ScrollView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aG:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0300aa

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0703c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aL:Landroid/widget/TextView;

    const v0, 0x7f0703c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aN:Landroid/widget/RelativeLayout;

    const v0, 0x7f0703bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aP:Landroid/widget/LinearLayout;

    const v0, 0x7f070373

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aH:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->a(Landroid/widget/ScrollView;)V

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hj;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aH:Lcom/handmark/pulltorefresh/library/PullScrollView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/if;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/if;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setOnMyScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aT:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/iq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/iq;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aU:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jd;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aV:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jf;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jg;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 347
    new-instance v0, Lcom/jingdong/app/mall/shopping/it;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/it;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ao:Landroid/support/v4/view/PagerAdapter;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->X:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ao:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->X:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/shopping/iu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/iu;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/iv;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/iv;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ap:Landroid/support/v4/view/PagerAdapter;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aI:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ap:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aI:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/app/mall/shopping/iw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/iw;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 349
    invoke-static {}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->createSimple()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/util/image/display/a;

    const/16 v2, 0x2bc

    invoke-direct {v1, v2}, Lcom/jingdong/app/util/image/display/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    new-instance v0, Lcom/jingdong/app/mall/shopping/ix;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ay:Ljava/util/ArrayList;

    const v4, 0x7f0300a4

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-array v6, v1, [I

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/ix;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->az:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aa:Lcom/jingdong/common/ui/JDListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->az:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/iz;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ay:Ljava/util/ArrayList;

    const v4, 0x7f0300a4

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-array v6, v1, [I

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/app/mall/shopping/iz;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aA:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aC:Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aA:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "recommendSwitch"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getBooleanFromPreference(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N:Landroid/widget/CheckBox;

    const v1, 0x7f0202aa

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    const v2, 0x7f070084

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 367
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 368
    const v0, 0x7f03009d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah:Landroid/widget/LinearLayout;

    const v1, 0x7f07038e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ag:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah:Landroid/widget/LinearLayout;

    const v1, 0x7f07038f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ai:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ai:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jc;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/jh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/jh;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->I:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ji;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ji;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gy;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gy;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->T:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gz;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ha;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ha;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hb;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hd;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->w:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/he;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/he;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o:Landroid/view/View;

    const v1, 0x7f071a4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->o:Landroid/view/View;

    const v1, 0x7f0709b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->t:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hf;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->u:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hg;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hh;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance v0, Lcom/jingdong/app/mall/shopping/ib;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ib;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/ig;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/ig;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/app/mall/shopping/wb;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gx;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aj:Landroid/view/View;

    return-object v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->N:Landroid/widget/CheckBox;

    const v1, 0x7f0202a9

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 365
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 3436
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3468
    :cond_0
    :goto_0
    return-void

    .line 3438
    :cond_1
    const/4 v0, 0x6

    if-gt p2, v0, :cond_3

    .line 3439
    add-int/lit8 v0, p2, -0x1

    if-lt p1, v0, :cond_2

    .line 3440
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3444
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3445
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3450
    :cond_3
    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    .line 3451
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3452
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3455
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3456
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final declared-synchronized a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V
    .locals 12

    .prologue
    .line 1389
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1393
    :cond_1
    if-nez p2, :cond_2

    .line 1394
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/shopping/ts;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;)V

    .line 1398
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->onRefreshComplete()V

    .line 1399
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->onRefreshComplete()V

    .line 1400
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->n:Lcom/jingdong/app/mall/shopping/ts;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->notifyDataSetChanged()V

    .line 1401
    if-nez p2, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getCartResponseShops()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseShop;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseShop;->getCartSummary()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v8, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/tt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v4, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g:I

    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h:I

    const/4 v0, 0x1

    :cond_3
    :goto_3
    if-nez v0, :cond_8

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSkus()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v10, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    if-eqz v11, :cond_6

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v11}, Lcom/jingdong/app/mall/shopping/tt;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g:I

    iput v3, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h:I

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_3

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    move v0, v1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->m:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/jingdong/app/mall/shopping/hy;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/hy;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;)V

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_4
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3318
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 3319
    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 3323
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;I)V

    .line 3324
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3332
    packed-switch p1, :pswitch_data_0

    .line 3344
    :cond_0
    :goto_0
    return v1

    .line 3335
    :pswitch_0
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    .line 3336
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3337
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    goto :goto_0

    .line 3332
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2247
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2252
    if-ne v0, p2, :cond_0

    .line 2255
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 2257
    const-string v0, "yan_bao"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2258
    const-string v1, "yan_bao_select"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2259
    const-string v3, "skuid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2260
    const-string v4, "rsuitid"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2261
    const-string v5, "platformnum"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2266
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2267
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aX:Lcom/jingdong/common/utils/gy;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;)V

    .line 2284
    :cond_0
    :goto_0
    return-void

    .line 2269
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2270
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aX:Lcom/jingdong/common/utils/gy;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(I)Lcom/jingdong/app/mall/shopping/jn;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/d/be;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2272
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 271
    instance-of v0, p1, Lcom/jingdong/app/mall/MainFrameActivity;

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->al:Z

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->al:Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3357
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    if-eqz v0, :cond_0

    .line 3358
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->setScrollPos(I)V

    .line 3359
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->setScrollTop(I)V

    .line 3361
    :cond_0
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B:Z

    .line 3362
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A:Z

    .line 3363
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroyView()V

    .line 3364
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 2223
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onPause()V

    .line 2224
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 2227
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->H:Lcom/jingdong/app/mall/shopping/tt;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tt;->f()V

    .line 2232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    .line 2234
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aB:Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aH:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->aW:I

    .line 2242
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2165
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 2170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->f:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->c()V

    .line 2173
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->al:Z

    if-eqz v0, :cond_1

    .line 2174
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->c(I)V

    .line 2180
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->M:Z

    if-nez v0, :cond_4

    .line 2181
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2182
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->x:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f080b72

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2185
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->L:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 2186
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2189
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 2190
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2194
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2195
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->l:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->onResume()V

    .line 2198
    :cond_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d()V

    .line 2199
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2200
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(I)V

    .line 2205
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/ih;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ih;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;I)V

    .line 2219
    return-void

    .line 2202
    :cond_6
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->e(I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1337
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStop()V

    .line 1342
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->F:Landroid/app/Dialog;

    .line 1347
    :cond_0
    return-void
.end method
