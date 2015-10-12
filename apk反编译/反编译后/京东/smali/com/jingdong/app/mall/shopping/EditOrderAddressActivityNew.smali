.class public Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;
.super Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;
.source "EditOrderAddressActivityNew.java"


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field a:[Ljava/lang/String;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/EditText;

.field private ac:Landroid/widget/EditText;

.field private ad:Landroid/widget/ListView;

.field private ae:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/widget/RelativeLayout;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Z

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Lcom/jingdong/common/entity/UserAddress;

.field private at:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

.field private au:Lcom/jingdong/app/mall/shopping/e;

.field private av:Lcom/jingdong/common/entity/LBSAddress;

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:Z

.field b:Lorg/json/JSONObject;

.field c:Lorg/json/JSONObject;

.field d:I

.field protected e:Z

.field public f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

.field g:Landroid/view/View$OnFocusChangeListener;

.field h:Landroid/view/View$OnTouchListener;

.field i:Landroid/text/TextWatcher;

.field j:Lcom/jingdong/app/mall/utils/ui/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;-><init>()V

    .line 82
    const-string v0, "EditOrderAddressActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->X:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a:[Ljava/lang/String;

    .line 103
    iput v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d:I

    .line 108
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->e:Z

    .line 142
    iput v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aw:I

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ax:Z

    .line 1246
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ay:Z

    .line 1247
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->az:Z

    .line 1364
    new-instance v0, Lcom/jingdong/app/mall/shopping/df;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/df;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->g:Landroid/view/View$OnFocusChangeListener;

    .line 1383
    new-instance v0, Lcom/jingdong/app/mall/shopping/dg;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/dg;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->h:Landroid/view/View$OnTouchListener;

    .line 1411
    new-instance v0, Lcom/jingdong/app/mall/shopping/dh;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/dh;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i:Landroid/text/TextWatcher;

    .line 1492
    new-instance v0, Lcom/jingdong/app/mall/shopping/dk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/dk;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->j:Lcom/jingdong/app/mall/utils/ui/z;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Lcom/jingdong/common/entity/LBSAddress;)Lcom/jingdong/common/entity/LBSAddress;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->av:Lcom/jingdong/common/entity/LBSAddress;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Lcom/jingdong/common/entity/UserAddress;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->au:Lcom/jingdong/app/mall/shopping/e;

    new-instance v2, Lcom/jingdong/app/mall/shopping/cz;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/cz;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/jingdong/app/mall/shopping/e;->a(Lcom/jingdong/common/entity/UserAddress;Lcom/jingdong/common/utils/bh;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ar:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ar:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/common/entity/LBSAddress;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->av:Lcom/jingdong/common/entity/LBSAddress;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ai:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ae:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ax:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ad:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 80
    new-instance v0, Lcom/jingdong/common/entity/AddressSearch;

    invoke-direct {v0}, Lcom/jingdong/common/entity/AddressSearch;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setKey(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setProvinceId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setCityId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->setAreaId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->J:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->K:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/entity/AddressSearch;->formatText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/common/entity/AddressSearch;->setRegion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->au:Lcom/jingdong/app/mall/shopping/e;

    new-instance v2, Lcom/jingdong/app/mall/shopping/da;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/shopping/da;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/e;->a(Lcom/jingdong/common/entity/AddressSearch;Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ay:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ax:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->az:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->onClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ae:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/shopping/di;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/di;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ah:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b()V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setJDResult(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->finish()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    if-ne v0, v5, :cond_a

    const v0, 0x7f0802a1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->am:Ljava/lang/String;

    :goto_1
    const-string v1, "addAddress"

    const-string v0, "NeworderAddrNew_Save"

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v2, :cond_1

    const-string v1, "updateAddress"

    const-string v0, "NeworderAddrEdit_Save"

    :cond_1
    const-class v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ai:Z

    if-eqz v2, :cond_b

    const-string v2, "on"

    :goto_2
    invoke-static {p0, v0, v3, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->an:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ao:Z

    if-eqz v0, :cond_f

    :cond_2
    new-instance v0, Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserAddress;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setPin(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdProvince(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdCity(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdArea(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->R:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIdTown(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setAddressDetail(Ljava/lang/String;)V

    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isEncrypt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "np!u5chin@adm!n1aaaaaaa2"

    invoke-static {v2, v3}, Lcom/jingdong/common/entity/DesCommonUtils;->encryptThreeDESECB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setMobile(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getTypeId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setTypeId(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setId(Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setProvinceName(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setCityName(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setCountryName(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setTownName(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ai:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setIsDefaultAddr(Ljava/lang/Boolean;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UserAddress"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "functionID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f08029d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->am:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v2, "off"

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setWhere(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setAddressDetail(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->as:Lcom/jingdong/common/entity/UserAddress;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserAddress;->setMobile(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "Name"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->O:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "IdProvince"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->O:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->P:I

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "IdCity"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->P:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Q:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "IdArea"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Q:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->R:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "IdTown"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->R:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "Where"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "addressDetail"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isEncrypt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v3, "Mobile"

    const-string v4, "np!u5chin@adm!n1aaaaaaa2"

    invoke-static {v0, v4}, Lcom/jingdong/common/entity/DesCommonUtils;->encryptThreeDESECB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "Id"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "TypeId"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/UserAddress;->getTypeId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "addressDefault"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ai:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_a
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_15
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "Where"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :cond_16
    :try_start_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v2, "addressDetail"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_17
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c:Lorg/json/JSONObject;

    const-string v3, "Mobile"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    iput v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    if-le v0, v4, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "hint_text"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->startActivityForResultNoException(Landroid/content/Intent;I)V

    :cond_5
    :goto_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->C:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_5
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ay:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->az:Z

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->l:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->t:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->u:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ae:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->v:Ljava/lang/String;

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->n:Ljava/lang/String;

    .line 651
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->A:Ljava/lang/String;

    .line 652
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->w:Ljava/lang/String;

    .line 653
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->x:Ljava/lang/String;

    .line 654
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->y:Ljava/lang/String;

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->z:Ljava/lang/String;

    .line 656
    return-void
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 913
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;J)V

    .line 914
    const-string v0, "addAddress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 917
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "addAddress"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 918
    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 919
    const-string v2, "AddressId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 920
    iput v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aw:I

    .line 921
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->am:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b()V

    .line 934
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getJDData()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addressId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 936
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ap:Z

    if-eqz v0, :cond_2

    .line 938
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setJDResult(I)V

    .line 944
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->finish()V

    .line 984
    :cond_1
    :goto_1
    return-void

    .line 941
    :cond_2
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setJDResult(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 946
    :cond_3
    :try_start_1
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 948
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 950
    :cond_4
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 957
    :cond_5
    const-string v0, "updateAddress"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    :try_start_2
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "updateAddress"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 961
    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 964
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->am:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b()V

    .line 969
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setJDResult(I)V

    .line 970
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->finish()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 979
    :catch_1
    move-exception v0

    .line 980
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 972
    :cond_6
    :try_start_3
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    :cond_7
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 991
    new-instance v0, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    .line 992
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserName(Ljava/lang/String;)V

    .line 993
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserMobile(Ljava/lang/String;)V

    .line 994
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 996
    :try_start_0
    const-string v2, "IdProvince"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->O:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 997
    const-string v2, "IdCity"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->P:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 998
    const-string v2, "IdArea"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 999
    const-string v2, "IdTown"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->R:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1000
    const-string v2, "Where"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    const-string v2, "addressDetail"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const-string v2, "ProvinceName"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    const-string v2, "CityName"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    const-string v2, "CountryName"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    const-string v2, "TownName"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aw:I

    if-lez v2, :cond_0

    .line 1011
    const-string v2, "Id"

    iget v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aw:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1012
    iget v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserInfo;->setId(Ljava/lang/Integer;)V

    .line 1015
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v2, :cond_1

    .line 1016
    const-string v2, "Id"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/UserAddress;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UserInfo;->setId(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/UserInfo;->setUserAddr(Lorg/json/JSONObject;)V

    .line 1030
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getJDData()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1032
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 1112
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1113
    if-nez p3, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1119
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 1120
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1122
    invoke-static {p0, v0}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    const-string v1, " "

    const-string v2, ""

    .line 1124
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_3

    .line 1125
    :cond_2
    const-string v0, "\u6b64\u8054\u7cfb\u4eba\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_0

    .line 1127
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

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b()V

    .line 1136
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setJDResult(I)V

    goto :goto_0

    .line 1141
    :sswitch_2
    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    .line 1143
    if-eqz p3, :cond_0

    const-string v0, "succeed"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    const-string v0, "\u5b9a\u4f4d\u6210\u529f"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1145
    const-string v0, "userAddress"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/jingdong/common/entity/UserInfo;

    invoke-direct {v1}, Lcom/jingdong/common/entity/UserInfo;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/UserInfo;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/UserInfo;->setUserMobile(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "IdProvince"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdProvince()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "IdCity"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdCity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "IdArea"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdArea()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "IdTown"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdTown()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Where"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "addressDetail"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/UserInfo;->setUserAddr(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getJDData()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1146
    :cond_6
    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setJDResult(I)V

    .line 1147
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->finish()V

    goto/16 :goto_0

    .line 1153
    :sswitch_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1155
    const-string v0, "all_region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string v1, "town_id"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->R:I

    .line 1158
    const-string v1, "town_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->K:Ljava/lang/String;

    .line 1163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1164
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ak:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c()V

    .line 1167
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0712db

    const/16 v6, 0x44d

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    const v0, 0x7f03031f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setContentView(I)V

    .line 150
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_position_map"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->an:Z

    .line 151
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lsp_product"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ao:Z

    .line 152
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UserAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    .line 153
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PageType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    .line 154
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "empty_address"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ap:Z

    .line 155
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSelected"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aq:Z

    .line 156
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedCartResponseInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->au:Lcom/jingdong/app/mall/shopping/e;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/jingdong/app/mall/shopping/e;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/e;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->au:Lcom/jingdong/app/mall/shopping/e;

    .line 167
    :cond_0
    const v0, 0x7f0712ee

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->k:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    const v0, 0x7f0712dd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Y:Landroid/widget/TextView;

    const v0, 0x7f07000f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Z:Landroid/widget/TextView;

    const v0, 0x7f07130f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aa:Landroid/widget/ImageView;

    const v0, 0x7f071308

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aj:Landroid/widget/TextView;

    const v0, 0x7f07130d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ak:Landroid/widget/TextView;

    const v0, 0x7f0712e9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ae:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    const v0, 0x7f071316

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ad:Landroid/widget/ListView;

    const v0, 0x7f07130b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->N:Landroid/widget/RelativeLayout;

    const v0, 0x7f071312

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ag:Landroid/widget/RelativeLayout;

    const v0, 0x7f0712ef

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ah:Landroid/widget/CheckBox;

    const v0, 0x7f071301

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->af:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->af:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cu;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aj:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dj;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ak:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dm;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/dn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/dn;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->post(Ljava/lang/Runnable;I)V

    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/jingdong/common/c/a;->B:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/jingdong/common/c/a;->C:Z

    :cond_2
    const v0, 0x7f071939

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/cw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/cw;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/ds;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ds;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ah:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dt;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ah:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/du;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/du;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0712fc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->at:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->at:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->j:Lcom/jingdong/app/mall/utils/ui/z;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/z;)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->O:I

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdCity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->P:I

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdArea()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Q:I

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdTown()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->R:I

    .line 169
    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->al:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserAddress;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserAddress;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ae:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserAddress;->getAddressDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f071313

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ab:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dz;

    invoke-direct {v1, p0, v7}, Lcom/jingdong/app/mall/shopping/dz;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ac:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dz;

    const v2, 0x7f0712dd

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/shopping/dz;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/cv;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/cv;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->V:Lcom/jingdong/app/mall/shopping/we;

    .line 173
    sget-boolean v0, Lcom/jingdong/common/c/a;->B:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/jingdong/common/c/a;->C:Z

    if-nez v0, :cond_5

    .line 174
    sget-boolean v0, Lcom/jingdong/common/c/a;->A:Z

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "Id"

    sget-wide v4, Lcom/jingdong/common/c/a;->x:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "num"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b:Lorg/json/JSONObject;

    const-string v2, "TheSkus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c()V

    .line 179
    new-instance v0, Lcom/jingdong/app/mall/shopping/cx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/cx;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void

    .line 167
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    const-string v2, "requestCode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->au:Lcom/jingdong/app/mall/shopping/e;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dq;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/e;->a(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    const-string v2, "requestCode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->aq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Z:Landroid/widget/TextView;

    const v1, 0x7f080216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dv;-><init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Y:Landroid/widget/TextView;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Y:Landroid/widget/TextView;

    const v1, 0x7f080a81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->ah:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->S:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 174
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedCartStr()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b:Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 719
    invoke-super {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->onResume()V

    .line 720
    const v0, 0x7f0712da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 721
    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 723
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 724
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 727
    :cond_0
    return-void
.end method
