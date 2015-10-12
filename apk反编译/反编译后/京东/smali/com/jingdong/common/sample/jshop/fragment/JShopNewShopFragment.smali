.class public Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JShopNewShopFragment.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Landroid/view/View$OnClickListener;

.field private aE:Landroid/widget/PopupWindow;

.field private aF:Landroid/widget/RelativeLayout;

.field private aG:Landroid/widget/LinearLayout;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private aK:I

.field private aa:Landroid/widget/TextView;

.field private ab:Lcom/jingdong/common/sample/jshop/cn;

.field private ac:Lcom/jingdong/common/sample/jshop/ee;

.field private ad:Lorg/json/JSONArray;

.field private ae:I

.field private af:Lorg/json/JSONArray;

.field private ag:I

.field private ah:Lorg/json/JSONArray;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:I

.field private an:Lorg/json/JSONArray;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:I

.field private as:I

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Landroid/view/View$OnClickListener;

.field public g:Lcom/jingdong/common/entity/SourceEntity;

.field h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

.field private k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 151
    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ae:I

    .line 155
    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ag:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    .line 160
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    .line 161
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ak:Z

    .line 162
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->al:Z

    .line 163
    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->am:I

    .line 168
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aq:Z

    .line 169
    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ar:I

    .line 170
    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->as:I

    .line 595
    iput v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ax:I

    .line 597
    iput v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ay:I

    .line 665
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/cc;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/cc;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->az:Landroid/view/View$OnClickListener;

    .line 1535
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/bp;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/bp;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aD:Landroid/view/View$OnClickListener;

    .line 1671
    const/16 v0, 0x190

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aK:I

    .line 1786
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->am:I

    return v0
.end method

.method static synthetic B(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ar:I

    return v0
.end method

.method static synthetic E(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic I(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aK:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->av:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->au:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lcom/jingdong/common/sample/jshop/cn;)Lcom/jingdong/common/sample/jshop/cn;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ab:Lcom/jingdong/common/sample/jshop/cn;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lcom/jingdong/common/sample/jshop/ee;)Lcom/jingdong/common/sample/jshop/ee;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        -0x3ccc0000
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lorg/json/JSONArray;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const v1, 0x7f030244

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/ImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070ee5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42440000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    mul-int/2addr v1, v4

    invoke-direct {v3, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v1, p0, v3, p1, p2}, Lcom/jingdong/common/sample/jshop/fragment/cy;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Landroid/content/Context;Lorg/json/JSONArray;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/bt;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/bt;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bu;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aE:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aH:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aK:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\u5171"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\u4e2a\u4e3a\u4f60\u5b9a\u5236\u6807\u7b7e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aI:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x43340000
    .end array-data
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 736
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 742
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 743
    const-string v0, "getGoodShopByCategories"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 744
    const-string v0, "currentCategory"

    invoke-virtual {v1, v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "shopId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 749
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "wareList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 751
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 752
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 753
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "wareId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 757
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 758
    const-string v3, "shopId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string v2, "skuIds"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    const-string v2, "followShop"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 768
    const-string v0, "categories"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 773
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/cf;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/cf;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 964
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 965
    return-void

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ak:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aw:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aw:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ad:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Z)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->al:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->av:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ax:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aq:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030210

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i:Landroid/view/View;

    const v3, 0x7f070d4c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020673

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f070d4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ar:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/cb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/cb;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 658
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1521
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    if-nez v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1524
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    if-ltz p1, :cond_1

    .line 1526
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ak:Z

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->al:Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/String;I)V

    .line 1530
    :goto_0
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ad:Lorg/json/JSONArray;

    .line 1531
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    .line 1533
    :cond_0
    return-void

    .line 1528
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ak:Z

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->al:Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ad:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ee;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/cn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ab:Lcom/jingdong/common/sample/jshop/cn;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ax:I

    return v0
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ak:Z

    return v0
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->al:Z

    return v0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e()V

    return-void
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->Z:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    const-string v0, "JShopNewShopFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!!On Create:List index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "categories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g:Lcom/jingdong/common/entity/SourceEntity;

    .line 244
    :cond_1
    const v0, 0x7f0301f2

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 221
    :cond_2
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ah:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 1019
    const/16 v0, 0x38f

    if-ne v0, p1, :cond_1

    .line 1020
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    if-eqz v0, :cond_1

    .line 1022
    :cond_0
    const/16 v0, 0x2397

    if-ne p2, v0, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    .line 1024
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ar:I

    if-lt v0, v1, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ab:Lcom/jingdong/common/sample/jshop/cn;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->as:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ar:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/cn;->a(IIZ)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    .line 1033
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 1426
    const-string v0, ""

    .line 1428
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "shopId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1434
    :goto_0
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(I)V

    .line 1436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    :goto_1
    return-void

    .line 1429
    :catch_0
    move-exception v1

    .line 1431
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1438
    :cond_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1440
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1441
    const-string v2, "shieldShop"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1442
    const-string v2, "shopId"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1445
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1446
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->am:I

    .line 1448
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h:Landroid/view/View;

    .line 1449
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h:Landroid/view/View;

    const v2, 0x7f070c02

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aa:Landroid/widget/TextView;

    .line 1451
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/cs;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/fragment/cs;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1516
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1298
    const-string v0, ""

    .line 1299
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "follow index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "shopId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1307
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(I)V

    .line 1309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1405
    :goto_1
    return-void

    .line 1302
    :catch_0
    move-exception v1

    .line 1304
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1311
    :cond_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1313
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1314
    const-string v2, "followShop"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1315
    const-string v2, "shopId"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1316
    const-string v0, "follow"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1317
    const-string v0, "pin"

    invoke-virtual {v1, v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1320
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1322
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 1329
    new-instance v0, Lcom/jingdong/common/sample/jshop/fragment/cm;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/cm;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1404
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 1626
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 553
    const-string v0, "JShopNewShopFragment"

    const-string v1, "showLoginLayout"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    .line 560
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(I)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    .line 1292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->al:Z

    .line 1293
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/String;I)V

    .line 1294
    return-void
.end method

.method public final d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v1, 0x8

    .line 1058
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1062
    iput p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->as:I

    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1066
    const-string v1, "shopName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ao:Ljava/lang/String;

    .line 1067
    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ap:Ljava/lang/String;

    .line 1070
    const-string v1, "coupons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    .line 1071
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->B:Landroid/widget/TextView;

    const-string v2, "discount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    const-string v1, "beginTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1076
    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 1077
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1076
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1078
    const-string v2, "endTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1080
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->Q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    const/16 v6, 0x2e

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2d

    const/16 v5, 0x2e

    .line 1081
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1080
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->T:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ee1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "quota"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53ef\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1086
    if-ne v7, v1, :cond_3

    .line 1087
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->T:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->E:Landroid/widget/TextView;

    const v3, 0x7f0804c6

    invoke-virtual {p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->K:Landroid/widget/ImageView;

    const v3, 0x7f0209c1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1095
    :goto_0
    const-string v2, "applicability"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1096
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1097
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->y:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1102
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->E:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->H:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->B:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->N:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->T:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1138
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->C:Landroid/widget/TextView;

    const-string v2, "discount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    const-string v1, "beginTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1146
    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 1147
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1146
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1148
    const-string v2, "endTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1149
    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1150
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->R:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    const/16 v6, 0x2e

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2d

    const/16 v5, 0x2e

    .line 1151
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->U:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ee1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "quota"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53ef\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1156
    if-ne v7, v1, :cond_6

    .line 1157
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->U:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1158
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->F:Landroid/widget/TextView;

    const v3, 0x7f0804c6

    invoke-virtual {p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->L:Landroid/widget/ImageView;

    const v3, 0x7f0209c1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1165
    :goto_2
    const-string v2, "applicability"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1166
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1167
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->z:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1172
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->X:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->F:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1176
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->I:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1177
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->C:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->O:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1180
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->U:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1207
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D:Landroid/widget/TextView;

    const-string v2, "discount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    const-string v1, "beginTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 1216
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1215
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1217
    const-string v2, "endTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1218
    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1219
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->S:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    const/16 v6, 0x2e

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2d

    const/16 v5, 0x2e

    .line 1220
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->V:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ee1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "quota"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53ef\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1225
    if-ne v7, v1, :cond_9

    .line 1226
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->V:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G:Landroid/widget/TextView;

    const v3, 0x7f0804c6

    invoke-virtual {p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->M:Landroid/widget/ImageView;

    const v3, 0x7f0209c1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1234
    :goto_4
    const-string v2, "applicability"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1235
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1236
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1240
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->J:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1246
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D:Landroid/widget/TextView;

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1248
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->P:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1249
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->V:Landroid/widget/TextView;

    const-string v1, "#686868"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1276
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const v1, 0x7f040019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1281
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1288
    :goto_6
    return-void

    .line 1091
    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->T:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->E:Landroid/widget/TextView;

    const v3, 0x7f0804c7

    invoke-virtual {p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->K:Landroid/widget/ImageView;

    const v3, 0x7f0209c8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1283
    :catch_0
    move-exception v0

    .line 1285
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 1112
    :cond_4
    if-ne v7, v1, :cond_5

    .line 1116
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->E:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1117
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->H:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1118
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->B:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1120
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->N:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1121
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->T:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1134
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->W:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->E:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->H:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1128
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->B:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1130
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->N:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->T:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 1161
    :cond_6
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->U:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->F:Landroid/widget/TextView;

    const v3, 0x7f0804c7

    invoke-virtual {p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->L:Landroid/widget/ImageView;

    const v3, 0x7f0209c8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1182
    :cond_7
    if-ne v7, v1, :cond_8

    .line 1186
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->F:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1187
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->I:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->C:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->O:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->U:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1204
    :goto_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->X:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1196
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->F:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1197
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->I:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->C:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->O:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1201
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->U:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 1230
    :cond_9
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->V:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G:Landroid/widget/TextView;

    const v3, 0x7f0804c7

    invoke-virtual {p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->M:Landroid/widget/ImageView;

    const v3, 0x7f0209c8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 1251
    :cond_a
    if-ne v7, v1, :cond_b

    .line 1255
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1256
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->J:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1257
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D:Landroid/widget/TextView;

    const-string v1, "#47b0da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1259
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->P:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1260
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->V:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1272
    :goto_9
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1265
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1266
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->J:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1267
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D:Landroid/widget/TextView;

    const-string v1, "#ee7a77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1269
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->P:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1270
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->V:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1630
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1632
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1633
    const/4 v0, 0x1

    .line 1635
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 571
    check-cast p1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    .line 572
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->setSubRootView(Landroid/view/ViewGroup;)V

    .line 208
    const-string v0, "Shop_ShopStreet"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1641
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 1646
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    if-nez v0, :cond_0

    .line 1650
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(I)V

    .line 1659
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g:Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "mSource"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 978
    const-string v0, "mJsons"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v0, "TabIndex"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    .line 980
    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    .line 979
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 981
    const-string v0, "ListIndex"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    .line 982
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 981
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 985
    const-string v0, "couponJsons"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_2
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 989
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v8, 0x7f070311

    const v7, 0x7f07030e

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 249
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i:Landroid/view/View;

    .line 251
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-string v2, "JShopNewShopFragment"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-string v1, "JShopNewShopFragment"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "TabIndex"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ae:I

    const-string v0, "ListIndex"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ag:I

    const-string v0, "mJsons"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "couponJsons"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->an:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-string v0, "mSource"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->g:Lcom/jingdong/common/entity/SourceEntity;

    .line 258
    :cond_3
    const v0, 0x7f070c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const v0, 0x7f070c16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->r:Landroid/widget/ImageView;

    .line 276
    const v0, 0x7f070c1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    .line 277
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bw;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Lcom/jingdong/common/sample/jshop/ui/h;)V

    .line 299
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bx;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 356
    const v1, 0x7f0301ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o:Landroid/view/View;

    .line 358
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o:Landroid/view/View;

    const v2, 0x7f070bf3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p:Landroid/view/View;

    .line 359
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o:Landroid/view/View;

    const v2, 0x7f070bf4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    .line 360
    const v1, 0x7f0301ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->at:Landroid/view/View;

    .line 362
    const v0, 0x7f070c1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    .line 364
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->at:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->at:Landroid/view/View;

    const v1, 0x7f070bf2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->q:Landroid/widget/TextView;

    .line 368
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    .line 370
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->o:Landroid/view/View;

    const v1, 0x7f070bf5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->n:Landroid/widget/Button;

    .line 379
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v0, 0x7f070c21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->v:Landroid/widget/LinearLayout;

    .line 385
    const v0, 0x7f070c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->w:Landroid/widget/LinearLayout;

    .line 386
    const v0, 0x7f070c25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->x:Landroid/widget/LinearLayout;

    .line 388
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f070c22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 393
    const v0, 0x7f070c24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 394
    const v0, 0x7f070c26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 396
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->y:Landroid/view/View;

    .line 397
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->z:Landroid/view/View;

    .line 398
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->A:Landroid/view/View;

    .line 400
    const v0, 0x7f07051a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    const v0, 0x7f07051a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    const v0, 0x7f07051a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    const v0, 0x7f070519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    const v0, 0x7f070519

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    const v0, 0x7f070519

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    const v0, 0x7f070c90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->H:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    const v0, 0x7f070c90

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->I:Landroid/widget/TextView;

    .line 417
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    const v0, 0x7f070c90

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->J:Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    const v0, 0x7f070c8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->E:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f070c8d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->F:Landroid/widget/TextView;

    .line 423
    const v0, 0x7f070c8d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->G:Landroid/widget/TextView;

    .line 424
    const v0, 0x7f070c8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->K:Landroid/widget/ImageView;

    .line 425
    const v0, 0x7f070c8a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->L:Landroid/widget/ImageView;

    .line 426
    const v0, 0x7f070c8a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->M:Landroid/widget/ImageView;

    .line 428
    const v0, 0x7f070c91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->B:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f070c91

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->C:Landroid/widget/TextView;

    .line 430
    const v0, 0x7f070c91

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->D:Landroid/widget/TextView;

    .line 431
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->N:Landroid/widget/TextView;

    .line 432
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->O:Landroid/widget/TextView;

    .line 433
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->P:Landroid/widget/TextView;

    .line 434
    const v0, 0x7f070c96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->Q:Landroid/widget/TextView;

    .line 435
    const v0, 0x7f070c96

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->R:Landroid/widget/TextView;

    .line 436
    const v0, 0x7f070c96

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->S:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f070312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->T:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f070312

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->U:Landroid/widget/TextView;

    .line 439
    const v0, 0x7f070312

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->V:Landroid/widget/TextView;

    .line 440
    const v0, 0x7f070314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->W:Landroid/widget/ImageView;

    .line 441
    const v0, 0x7f070314

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->X:Landroid/widget/ImageView;

    .line 442
    const v0, 0x7f070314

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->Y:Landroid/widget/ImageView;

    .line 444
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/ca;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/ca;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->a(Ljava/lang/String;I)V

    .line 498
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ad:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 499
    const-string v0, "JShopNewShopFragment"

    const-string v1, "!!!resume from background."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    if-nez v0, :cond_4

    .line 502
    new-instance v0, Lcom/jingdong/common/sample/jshop/ee;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ad:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/ee;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Landroid/widget/ListAdapter;)V

    .line 506
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ee;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setSelection(I)V

    .line 508
    :cond_4
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ae:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ae:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->k:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 509
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ae:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ee;->a(I)V

    .line 510
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ac:Lcom/jingdong/common/sample/jshop/ee;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ee;->notifyDataSetChanged()V

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    .line 518
    const-string v0, "JShopNewShopFragment"

    const-string v1, "!!!resume from background."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ab:Lcom/jingdong/common/sample/jshop/cn;

    if-nez v0, :cond_6

    .line 521
    new-instance v0, Lcom/jingdong/common/sample/jshop/cn;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->j:Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->af:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/cn;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ab:Lcom/jingdong/common/sample/jshop/cn;

    .line 523
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ab:Lcom/jingdong/common/sample/jshop/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 525
    :cond_6
    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ag:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ag:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 526
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->l:Landroid/widget/ListView;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 528
    :cond_7
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e()V

    .line 534
    :cond_8
    const v0, 0x7f070c1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s:Landroid/widget/RelativeLayout;

    .line 535
    const v0, 0x7f070c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->t:Landroid/widget/Button;

    .line 536
    const v0, 0x7f070c20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->u:Landroid/widget/LinearLayout;

    .line 538
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i:Landroid/view/View;

    const v1, 0x7f070c17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aF:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i:Landroid/view/View;

    const v1, 0x7f070c18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i:Landroid/view/View;

    const v1, 0x7f070c1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aJ:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i:Landroid/view/View;

    const v1, 0x7f070c19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->i:Landroid/view/View;

    const v1, 0x7f070c1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aG:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/br;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/br;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aH:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bs;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    const v0, 0x7f070c15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->au:Landroid/view/View;

    .line 545
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/bo;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 547
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    .line 550
    :cond_9
    return-void

    .line 256
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 373
    :cond_a
    iput-boolean v5, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->aj:Z

    .line 374
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
