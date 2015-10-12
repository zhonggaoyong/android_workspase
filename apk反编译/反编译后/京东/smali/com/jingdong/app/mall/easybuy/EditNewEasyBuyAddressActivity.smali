.class public Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EditNewEasyBuyAddressActivity.java"


# instance fields
.field private A:Landroid/widget/RadioButton;

.field private B:Landroid/widget/RadioButton;

.field private C:Landroid/widget/RadioButton;

.field private D:Landroid/widget/RadioButton;

.field private E:Landroid/widget/RadioButton;

.field private F:Landroid/widget/CheckBox;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/TextView;

.field private I:Lorg/json/JSONObject;

.field private J:Lorg/json/JSONObject;

.field private K:Lorg/json/JSONObject;

.field private L:Lorg/json/JSONObject;

.field private M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/view/inputmethod/InputMethodManager;

.field private V:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

.field private W:Landroid/widget/LinearLayout;

.field private X:Lcom/jingdong/app/mall/easybuy/a;

.field private Y:Lcom/jingdong/app/mall/shopping/e;

.field private Z:Lcom/jingdong/common/entity/LBSAddress;

.field a:Lcom/jingdong/app/mall/utils/ui/z;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:J

.field private ao:Z

.field private ap:Z

.field b:Landroid/view/View$OnTouchListener;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

.field private j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RadioGroup;

.field private x:Landroid/widget/RadioGroup;

.field private y:Landroid/widget/RadioGroup;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 89
    const-class v0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->c:Ljava/lang/String;

    .line 138
    iput-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->P:Z

    .line 139
    iput-boolean v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Q:Z

    .line 140
    iput-boolean v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    .line 141
    iput-boolean v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->S:Z

    .line 142
    iput-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->T:Z

    .line 1642
    iput-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ab:Z

    .line 1643
    iput-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ac:Z

    .line 1788
    new-instance v0, Lcom/jingdong/app/mall/easybuy/ae;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/ae;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a:Lcom/jingdong/app/mall/utils/ui/z;

    .line 1813
    new-instance v0, Lcom/jingdong/app/mall/easybuy/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/ah;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b:Landroid/view/View$OnTouchListener;

    .line 1869
    iput-boolean v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ao:Z

    .line 1870
    iput-boolean v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ap:Z

    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b()V

    return-void
.end method

.method static synthetic B(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f020b0b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    return-void
.end method

.method static synthetic C(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ai:I

    return v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aj:I

    return v0
.end method

.method static synthetic J(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->al:I

    return v0
.end method

.method static synthetic M(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->c()V

    return-void
.end method

.method static synthetic P(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ab:Z

    return v0
.end method

.method static synthetic Q(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic R(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ac:Z

    return v0
.end method

.method static synthetic S(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->W:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic T(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic U(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ai:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Z:Lcom/jingdong/common/entity/LBSAddress;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/entity/LBSAddress;)Lcom/jingdong/common/entity/LBSAddress;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Z:Lcom/jingdong/common/entity/LBSAddress;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ae:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->U:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    .line 386
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 387
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->U:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 391
    :cond_0
    return-void
.end method

.method private a(IJ)V
    .locals 6

    .prologue
    .line 1366
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1368
    const-string v0, "action"

    const-string v1, "GetTowns"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1372
    const-string v0, "IdArea"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    const-string v1, "orderAddress"

    const-string v3, "GetTowns"

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :goto_0
    return-void

    .line 1380
    :catch_0
    move-exception v0

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;IJ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Landroid/widget/RadioButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v2, 0x7f0201e3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0209f4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/16 v2, -0xa

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v0, 0x7f0201e4

    move v3, v2

    move v2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->X:Lcom/jingdong/app/mall/easybuy/a;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/w;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/easybuy/a;->b(Lcom/jingdong/common/entity/NewEasyBuyAddress;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "GetProvinces"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->I:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->I:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/easybuy/s;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/easybuy/s;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "GetCitys"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->an:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->J:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->J:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->J:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lorg/json/JSONArray;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0, p3, p4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lorg/json/JSONArray;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    const-string v0, "GetAreas"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->an:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ao:Z

    if-nez v0, :cond_0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->K:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->K:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/easybuy/r;

    invoke-direct {v1, p0, v0, p3, p4}, Lcom/jingdong/app/mall/easybuy/r;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lorg/json/JSONArray;J)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    const-string v0, "GetTowns"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinceInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->L:Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ad:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ad:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->L:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->L:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->L:Lorg/json/JSONObject;

    const-string v1, "Areas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(ZLorg/json/JSONArray;)V

    :cond_6
    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/easybuy/m;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/m;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(ZLorg/json/JSONArray;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->L:Lorg/json/JSONObject;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/v;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/easybuy/v;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :cond_9
    const-string v0, "insertAddress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "updateAddress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;ZLorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(ZLorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 927
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 928
    const-string v1, "errMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 931
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->c()V

    .line 935
    :goto_0
    return-void

    .line 933
    :cond_0
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1101
    new-instance v6, Lcom/jingdong/common/utils/fa;

    invoke-direct {v6}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 1102
    invoke-virtual {v6, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1105
    const-string v0, "orderAddress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAlertErrorDialogType(I)V

    .line 1109
    :cond_0
    invoke-virtual {v6, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 1110
    new-instance v2, Lcom/jingdong/common/utils/bh;

    invoke-direct {v2, v6}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 1111
    new-instance v0, Lcom/jingdong/app/mall/easybuy/l;

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/easybuy/l;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1132
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1135
    sget-boolean v0, Lcom/jingdong/common/c/a;->B:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jingdong/common/c/a;->C:Z

    .line 1139
    :cond_1
    const-string v0, "GetProvinces"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GetCitys"

    .line 1140
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GetAreas"

    .line 1141
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GetTowns"

    .line 1142
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1143
    :cond_2
    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 1144
    const-wide/32 v0, 0xf731400

    invoke-virtual {v6, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 1147
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1148
    return-void
.end method

.method private a(Lorg/json/JSONArray;J)V
    .locals 2

    .prologue
    .line 1386
    new-instance v0, Lcom/jingdong/app/mall/easybuy/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/app/mall/easybuy/t;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lorg/json/JSONArray;J)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V

    .line 1410
    return-void
.end method

.method private a(ZLorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 1421
    iput-boolean p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->S:Z

    .line 1422
    new-instance v0, Lcom/jingdong/app/mall/easybuy/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/easybuy/u;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;ZLorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V

    .line 1457
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aa:Z

    return v0
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 873
    .line 874
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 875
    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 876
    iget-object v4, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 879
    if-eqz p1, :cond_e

    .line 880
    const v0, 0x7f08079b

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    move v0, v1

    .line 906
    :goto_0
    iget-boolean v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 907
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    .line 908
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    .line 909
    :cond_0
    if-eqz p1, :cond_1

    .line 910
    const v0, 0x7f08079e

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    :cond_1
    move v0, v1

    .line 917
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 918
    :cond_3
    return v0

    .line 882
    :cond_4
    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 883
    if-eqz p1, :cond_e

    .line 884
    const v0, 0x7f08079c

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    move v0, v1

    goto :goto_0

    .line 886
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_6

    invoke-static {v3}, Lcom/jingdong/common/utils/CommonUtil;->checkPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 887
    :cond_6
    if-eqz p1, :cond_e

    .line 888
    const v0, 0x7f08079a

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    move v0, v1

    goto :goto_0

    .line 890
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getProvinceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getProvinceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    .line 891
    :cond_8
    if-eqz p1, :cond_e

    .line 892
    const v0, 0x7f080799

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    move v0, v1

    goto :goto_0

    .line 894
    :cond_9
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->S:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_a

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    .line 895
    :cond_a
    if-eqz p1, :cond_e

    .line 896
    const v0, 0x7f08079f

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    move v0, v1

    goto/16 :goto_0

    .line 898
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 899
    if-eqz p1, :cond_e

    .line 900
    const v0, 0x7f080795

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 903
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 914
    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aj:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->af:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a()V

    .line 411
    iput-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f020b09

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->s:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 416
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    .line 417
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;IJ)V
    .locals 6

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ap:Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v1, "GetAreas"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IdCity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderAddress"

    const-string v3, "GetAreas"

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 87
    new-instance v2, Lcom/jingdong/common/utils/fa;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fa;-><init>()V

    const-string v0, "easyBuy"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "setGoOrder"

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "jumpOrder"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v0, Lcom/jingdong/app/mall/easybuy/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/j;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1002
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->setResult(I)V

    .line 1003
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->finish()V

    .line 1004
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)V
    .locals 6

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ao:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->an:J

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v1, "GetCitys"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "IdProvince"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderAddress"

    const-string v3, "GetCitys"

    iget-wide v4, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->an:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->al:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setMobile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setAddressDetail(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setFullAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 87
    new-instance v0, Lcom/jingdong/common/entity/AddressSearch;

    invoke-direct {v0}, Lcom/jingdong/common/entity/AddressSearch;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setKey(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ai:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setProvinceId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setCityId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setAreaId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ah:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/common/entity/AddressSearch;->setRegion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Y:Lcom/jingdong/app/mall/shopping/e;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/x;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/easybuy/x;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/e;->a(Lcom/jingdong/common/entity/AddressSearch;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->T:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0807bd

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->O:Ljava/lang/String;

    :goto_1
    const-string v1, "easyBuyInsertAddress"

    const-string v0, "insertAddress"

    iget v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    if-ne v2, v5, :cond_4

    const-string v1, "easyBuyInsertAddress"

    const-string v0, "insertAddress"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsDefaultFirst(Ljava/lang/Boolean;)V

    move-object v8, v0

    move-object v9, v1

    :goto_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPaymentId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickId(Ljava/lang/Integer;)V

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "functionId"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "address"

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->toAddressJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    if-ne v0, v5, :cond_5

    const-string v1, "Newreceive_Save"

    :goto_4
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u652f\u4ed8\u65b9\u5f0f:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->P:Z

    if-eqz v0, :cond_6

    const-string v0, "\u5728\u7ebf\u652f\u4ed8"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_\u914d\u9001\u65b9\u5f0f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Q:Z

    if-eqz v0, :cond_7

    const-string v0, "\u4e0a\u95e8\u81ea\u63d0"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_\u8f7b\u677e\u8d2d:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    if-eqz v0, :cond_8

    const-string v0, "on"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_\u4e0b\u5355\u65b9\u5f0f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->T:Z

    if-eqz v0, :cond_9

    const-string v0, "\u4e00\u952e\u4e0b\u5355"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    const-string v3, ""

    const-class v0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v7, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void

    :cond_1
    const v0, 0x7f0807bc

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0807bb

    :goto_b
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0807ba

    goto :goto_b

    :cond_4
    iget v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    if-ne v2, v3, :cond_b

    const-string v1, "easyBuyUpdateAddress"

    const-string v0, "updateAddress"

    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_2

    :cond_5
    const-string v1, "EditAddress_Save"

    goto/16 :goto_4

    :cond_6
    const-string v0, "\u8d27\u5230\u4ed8\u6b3e"

    goto/16 :goto_5

    :cond_7
    const-string v0, "\u4eac\u4e1c\u914d\u9001"

    goto :goto_6

    :cond_8
    const-string v0, "off"

    goto :goto_7

    :cond_9
    const-string v0, "\u7ed3\u7b97\u9875\u4e0b\u5355"

    goto :goto_8

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v0

    goto :goto_9

    :cond_a
    const-class v0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/jingdong/app/mall/easybuy/ac;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/easybuy/ac;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->P:Z

    return p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aa:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Q:Z

    return p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0807b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/jingdong/app/mall/easybuy/i;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/easybuy/i;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ak:I

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ap:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ah:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ab:Z

    return v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ac:Z

    return v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/easybuy/ad;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/easybuy/ad;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/app/mall/shopping/ParentScrollListView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a()V

    return-void
.end method

.method static synthetic o(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->z:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->A:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->G:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->B:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->D:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->E:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->clearFocus()V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    return v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->t:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1539
    sparse-switch p1, :sswitch_data_0

    .line 1613
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1614
    return-void

    .line 1541
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 1542
    const-string v0, "getSelfPick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    .line 1543
    if-eqz v0, :cond_1

    .line 1544
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->getSiteId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickId(Ljava/lang/Integer;)V

    .line 1545
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyPackSite;->getSiteName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickName(Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    :cond_1
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    goto :goto_0

    .line 1552
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 1553
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1555
    invoke-static {p0, v0}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_3

    .line 1557
    :cond_2
    const-string v0, "\u6b64\u8054\u7cfb\u4eba\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_0

    .line 1559
    :cond_3
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/jingdong/common/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1564
    :sswitch_2
    if-ne p2, v2, :cond_0

    .line 1565
    const-string v0, "all_region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1567
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    const-string v0, "province_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ai:I

    .line 1571
    const-string v0, "city_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aj:I

    .line 1572
    const-string v0, "area_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ak:I

    .line 1574
    const-string v0, "province_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ae:Ljava/lang/String;

    .line 1575
    const-string v0, "city_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->af:Ljava/lang/String;

    .line 1576
    const-string v0, "area_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ag:Ljava/lang/String;

    .line 1578
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setProvinceId(Ljava/lang/Integer;)V

    .line 1579
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setProvinceName(Ljava/lang/String;)V

    .line 1580
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setCityId(Ljava/lang/Integer;)V

    .line 1581
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setCityName(Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setCountyId(Ljava/lang/Integer;)V

    .line 1583
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setCountyName(Ljava/lang/String;)V

    .line 1585
    iput-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ad:Z

    .line 1586
    iput-boolean v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->S:Z

    .line 1587
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ak:I

    if-lez v0, :cond_7

    .line 1589
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ak:I

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(IJ)V

    goto/16 :goto_0

    .line 1591
    :cond_7
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    goto/16 :goto_0

    .line 1596
    :sswitch_3
    if-ne p2, v2, :cond_0

    .line 1597
    const-string v0, "all_region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1598
    const-string v1, "town_id"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->al:I

    .line 1600
    const-string v1, "town_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ah:Ljava/lang/String;

    .line 1601
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->al:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownId(Ljava/lang/Integer;)V

    .line 1602
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setTownName(Ljava/lang/String;)V

    .line 1606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1607
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    :cond_8
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    goto/16 :goto_0

    .line 1539
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0714dd

    const/4 v6, -0x1

    const v1, 0x7f0714f3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 154
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    new-instance v0, Lcom/jingdong/app/mall/easybuy/a;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/jingdong/app/mall/easybuy/a;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->X:Lcom/jingdong/app/mall/easybuy/a;

    .line 156
    new-instance v0, Lcom/jingdong/app/mall/shopping/e;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/jingdong/app/mall/shopping/e;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Y:Lcom/jingdong/app/mall/shopping/e;

    .line 157
    const v0, 0x7f030353

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->setContentView(I)V

    .line 158
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->U:Landroid/view/inputmethod/InputMethodManager;

    .line 160
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UserAddress"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PageType"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getProvinceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ai:I

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCityId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->aj:I

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCountyId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ak:I

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->al:I

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ae:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->af:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getCountyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ag:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->ah:Ljava/lang/String;

    .line 171
    const v0, 0x7f0712db

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0712dd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0712e9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    const v0, 0x7f071316

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->j:Lcom/jingdong/app/mall/shopping/ParentScrollListView;

    const v0, 0x7f0714e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/shopping/ParentScrollListView;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f071308

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f07130d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f07130f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->m:Landroid/view/View;

    const v0, 0x7f07130b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->p:Landroid/view/ViewGroup;

    const v0, 0x7f071301

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0714eb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0714ef

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->s:Landroid/view/ViewGroup;

    const v0, 0x7f0714da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0714ed

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0714fc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->G:Landroid/view/ViewGroup;

    const v0, 0x7f0714fb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0714fd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0714f2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->w:Landroid/widget/RadioGroup;

    const v0, 0x7f0714f8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->x:Landroid/widget/RadioGroup;

    const v0, 0x7f0714dc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->z:Landroid/widget/RadioButton;

    const v0, 0x7f0714f4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->A:Landroid/widget/RadioButton;

    const v0, 0x7f0714f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->B:Landroid/widget/RadioButton;

    const v0, 0x7f0714fa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C:Landroid/widget/RadioButton;

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->D:Landroid/widget/RadioButton;

    const v0, 0x7f0714de

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->E:Landroid/widget/RadioButton;

    const v0, 0x7f071500

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->F:Landroid/widget/CheckBox;

    const v0, 0x7f0712fd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->n:Landroid/view/View;

    const v0, 0x7f071305

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->o:Landroid/view/View;

    const v0, 0x7f0712ee

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0714e7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->V:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->V:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a:Lcom/jingdong/app/mall/utils/ui/z;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/z;)V

    const v0, 0x7f0714ea

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->setTitleBack(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getTownName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(ZLorg/json/JSONArray;)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->F:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getIsDefaultFirst()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/af;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/af;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/ai;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/ai;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/aj;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/aj;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/easybuy/ak;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/ak;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/jingdong/app/mall/easybuy/al;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/al;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    const/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;I)V

    new-instance v0, Lcom/jingdong/app/mall/easybuy/ao;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/easybuy/ao;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    new-instance v2, Lcom/jingdong/app/mall/easybuy/ap;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/ap;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->x:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->w:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->B:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->C:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->G:Landroid/view/ViewGroup;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/d;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/d;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->F:Landroid/widget/CheckBox;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/e;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/e;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->q:Landroid/view/ViewGroup;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/f;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/f;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->r:Landroid/view/ViewGroup;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/g;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/g;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->p:Landroid/view/ViewGroup;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/h;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/h;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->w:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPaymentId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPaymentId(Ljava/lang/Integer;)V

    iput-boolean v4, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->P:Z

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->x:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getPickName()Ljava/lang/String;

    move-result-object v2

    if-gtz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0714f9

    iput-boolean v5, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Q:Z

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 173
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Y:Lcom/jingdong/app/mall/shopping/e;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/b;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/b;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/shopping/e;->a(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsDefaultFirst(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0807c8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    const v2, 0x7f080793

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0807c9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f:Landroid/widget/Button;

    const v2, 0x7f080793

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f080216

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/n;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/n;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->M:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->getIsDefaultFirst()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->r:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iput-boolean v4, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->R:Z

    :goto_5
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    const-string v2, "easyBuy"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "checkGoOrder"

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v2, Lcom/jingdong/app/mall/easybuy/k;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/easybuy/k;-><init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b()V

    goto :goto_5

    :cond_2
    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(ZLorg/json/JSONArray;)V

    goto/16 :goto_2

    .line 172
    :sswitch_0
    iput-boolean v4, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->P:Z

    move v0, v1

    goto/16 :goto_3

    :sswitch_1
    const v0, 0x7f0714f4

    iput-boolean v5, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->P:Z

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f0714fa

    iput-boolean v4, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->Q:Z

    goto/16 :goto_4

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 376
    iget v0, p0, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Z)Z

    .line 379
    :cond_0
    return-void
.end method
