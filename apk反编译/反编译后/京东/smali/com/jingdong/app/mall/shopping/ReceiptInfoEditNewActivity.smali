.class public Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;
.super Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private X:Lorg/json/JSONObject;

.field private Y:Lorg/json/JSONObject;

.field private Z:Landroid/widget/EditText;

.field a:Landroid/widget/RelativeLayout;

.field private aA:Lcom/jingdong/common/entity/InvoiceType;

.field private aB:Landroid/widget/LinearLayout$LayoutParams;

.field private aC:Lcom/jingdong/common/entity/NewCurrentOrder;

.field private aD:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

.field private aE:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private aF:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private aG:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private aH:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private aI:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

.field private aJ:Landroid/widget/LinearLayout;

.field private aK:Landroid/widget/RelativeLayout;

.field private aL:Landroid/widget/EditText;

.field private aM:Landroid/widget/EditText;

.field private aN:Landroid/widget/ImageView;

.field private aO:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

.field private aP:Landroid/view/View;

.field private aQ:Z

.field private aR:Z

.field private aS:I

.field private aT:Landroid/widget/ScrollView;

.field private aU:I

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:Landroid/widget/TextView;

.field private aY:Landroid/widget/TextView;

.field private aZ:Landroid/widget/TextView;

.field private aa:Landroid/widget/PopupWindow;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/RelativeLayout;

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:Landroid/widget/TextView;

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Z

.field private ar:Landroid/widget/LinearLayout;

.field private as:Landroid/widget/LinearLayout;

.field private at:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

.field private au:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

.field private av:Lcom/jingdong/common/entity/InvoiceInfoNew;

.field private aw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/InvoiceBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private az:Lcom/jingdong/common/entity/InvoiceType;

.field protected b:Z

.field private bA:Landroid/widget/TextView;

.field private bB:Landroid/widget/TextView;

.field private bC:Z

.field private bD:Landroid/widget/RelativeLayout;

.field private bE:Z

.field private bF:Landroid/widget/ImageView;

.field private bG:Landroid/widget/LinearLayout;

.field private bH:Z

.field private bI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bJ:Landroid/widget/TextView;

.field private ba:Landroid/widget/TextView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/widget/TextView;

.field private bd:Landroid/widget/LinearLayout;

.field private be:Landroid/widget/RelativeLayout;

.field private bf:Landroid/widget/LinearLayout;

.field private bg:Landroid/widget/LinearLayout;

.field private bh:Landroid/widget/EditText;

.field private bi:Landroid/widget/EditText;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/widget/TextView;

.field private bl:Landroid/widget/EditText;

.field private bm:Landroid/widget/LinearLayout;

.field private bn:Z

.field private bo:Landroid/view/View;

.field private bp:Landroid/widget/RadioButton;

.field private bq:Landroid/widget/RadioButton;

.field private br:Landroid/widget/LinearLayout;

.field private bs:Landroid/widget/EditText;

.field private bt:Landroid/widget/EditText;

.field private bu:Landroid/widget/TextView;

.field private bv:Landroid/widget/EditText;

.field private bw:Landroid/widget/RelativeLayout;

.field private bx:Landroid/widget/TextView;

.field private by:Landroid/widget/RelativeLayout;

.field private bz:Landroid/widget/RelativeLayout;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field public f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

.field g:Landroid/view/View$OnTouchListener;

.field h:Landroid/view/View$OnFocusChangeListener;

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;-><init>()V

    .line 82
    const-class v0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->i:Ljava/lang/String;

    .line 92
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ad:Z

    .line 97
    iput v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ae:I

    iput v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->af:I

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ag:I

    iput v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ah:I

    .line 103
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->al:Z

    .line 104
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->am:Z

    .line 105
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->an:Z

    .line 106
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ao:Z

    .line 110
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aq:Z

    .line 132
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aB:Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    iput v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    .line 178
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b:Z

    .line 179
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->c:Z

    .line 180
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->d:Z

    .line 181
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->e:Z

    .line 817
    new-instance v0, Lcom/jingdong/app/mall/shopping/qj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/qj;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g:Landroid/view/View$OnTouchListener;

    .line 2370
    new-instance v0, Lcom/jingdong/app/mall/shopping/qx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/qx;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h:Landroid/view/View$OnFocusChangeListener;

    .line 2394
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceInfoNew;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->av:Lcom/jingdong/common/entity/InvoiceInfoNew;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->al:Z

    return v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->am:Z

    return v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bE:Z

    return v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ay:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/InvoiceType;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aA:Lcom/jingdong/common/entity/InvoiceType;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aH:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aI:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic N(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aD:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    return-object v0
.end method

.method static synthetic O(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ae:I

    return v0
.end method

.method static synthetic P(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->at:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    return-object v0
.end method

.method static synthetic Q(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bs:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic S(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bv:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic T(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->an:Z

    return v0
.end method

.method static synthetic U(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic V(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic W(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->as:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic X(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->af:I

    return v0
.end method

.method static synthetic Y(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/jingdong/app/mall/shopping/qk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/qk;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Z(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceInfoNew;)Lcom/jingdong/common/entity/InvoiceInfoNew;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->av:Lcom/jingdong/common/entity/InvoiceInfoNew;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceType;)Lcom/jingdong/common/entity/InvoiceType;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aA:Lcom/jingdong/common/entity/InvoiceType;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ap:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ay:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceContent;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/jingdong/common/entity/InvoiceContent;->getSolidGradUsualContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bI:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/InvoiceContent;->getSolidGradUsualContent()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bI:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/InvoiceContent;->getSelectContent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bH:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bF:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020995

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bI:Ljava/util/Map;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bH:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bF:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020994

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aw:Ljava/util/Map;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 397
    if-nez p1, :cond_0

    .line 408
    :goto_0
    return-void

    .line 400
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/qf;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/qf;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;I)V
    .locals 1

    .prologue
    .line 1722
    if-nez p1, :cond_0

    .line 1733
    :goto_0
    return-void

    .line 1727
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/qu;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/shopping/qu;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 3

    .prologue
    .line 574
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 575
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    const/high16 v2, 0x42200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 576
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    .line 578
    const/high16 v0, 0x41800000

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 580
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x2

    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->an:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ge v2, v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041a

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f071919

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/shopping/qr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qr;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ab:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iput-boolean v9, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ad:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aa:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/Button;Z)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/LinearLayout;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/RadioButton;Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wf;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->av:Lcom/jingdong/common/entity/InvoiceInfoNew;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->av:Lcom/jingdong/common/entity/InvoiceInfoNew;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->av:Lcom/jingdong/common/entity/InvoiceInfoNew;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->isCanEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/shopping/ri;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shopping/ri;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map$Entry;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->av:Lcom/jingdong/common/entity/InvoiceInfoNew;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getSelectedInvoiceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wf;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aV:Ljava/lang/String;

    const-string v0, "OrderInvoice_InvoiceCategory"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aV:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    const-string v1, "1"

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iput v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aV:Ljava/lang/String;

    const-string v0, "OrderInvoice_InvoiceCategory"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aV:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/RadioButton;Ljava/util/Map$Entry;I)V
    .locals 2

    .prologue
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wf;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aW:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v0, "OrderInvoice_InvoiceTitle"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aW:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "1"

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v0, "OrderInvoice_InvoiceTitle"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aW:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1918
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    .line 1919
    :cond_0
    const/4 v0, 0x0

    .line 1924
    :goto_0
    return v0

    .line 1921
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bH:Z

    return p1
.end method

.method static synthetic aa(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic ab(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ac(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ad(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ae(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic af(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ba:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ag(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ah(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ai(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bh:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic aj(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bi:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ak(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bl:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic al(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aK:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic am(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aJ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic an(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ao(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->be:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ap(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic aq(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ar(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic as(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/jingdong/app/mall/shopping/ql;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ql;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ae:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->au:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceType;)Lcom/jingdong/common/entity/InvoiceType;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ax:Ljava/util/Map;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1969
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 2030
    :goto_0
    return-void

    .line 1972
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aU:I

    .line 1973
    new-instance v0, Lcom/jingdong/app/mall/shopping/qw;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/shopping/qw;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/Button;Z)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v0, "*"

    const-string v2, "@"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "--"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "}"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "@,%,~,&"

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bn:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->af:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/Button;Z)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bH:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bC:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/Button;Z)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->onClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->am:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceType;->getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceType;->getBookInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceType;->getConsigneeMap()Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    new-instance v1, Lcom/jingdong/app/mall/shopping/qo;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/qo;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aA:Lcom/jingdong/common/entity/InvoiceType;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aA:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/InvoiceType;->getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v2

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aA:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/InvoiceType;->getBookInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/jingdong/app/mall/shopping/qn;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/app/mall/shopping/qn;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceContent;)V

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/jingdong/app/mall/shopping/qs;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/shopping/qs;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/entity/InvoiceContent;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->al:Z

    return p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bp:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->an:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bq:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ao:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->br:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2513
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ax:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ax:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ax:Ljava/util/Map;

    const-string v3, "1"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2524
    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/InvoiceType;->getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/InvoiceType;->getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    .line 2525
    invoke-virtual {v3}, Lcom/jingdong/common/entity/InvoiceType;->getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/InvoiceType;->getNormalInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v3

    const-string v4, "-1"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 2532
    :goto_1
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/InvoiceType;->getBookInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/InvoiceType;->getBookInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->az:Lcom/jingdong/common/entity/InvoiceType;

    .line 2533
    invoke-virtual {v4}, Lcom/jingdong/common/entity/InvoiceType;->getBookInvoiceContent()Lcom/jingdong/common/entity/InvoiceContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/InvoiceContent;->getSupportContent()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v1

    .line 2539
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    .line 2542
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 2520
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2528
    goto :goto_1

    :cond_2
    move v4, v2

    .line 2536
    goto :goto_2

    :cond_3
    move v1, v2

    .line 2542
    goto :goto_3
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aT:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method

.method static synthetic r(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aQ:Z

    return v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aR:Z

    return v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ax:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aE:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aF:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Lcom/jingdong/app/mall/utils/ui/JdRadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aG:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2429
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->l:Ljava/lang/String;

    .line 2430
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->m:Ljava/lang/String;

    .line 2431
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->t:Ljava/lang/String;

    .line 2432
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->u:Ljava/lang/String;

    .line 2433
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->v:Ljava/lang/String;

    .line 2436
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->A:Ljava/lang/String;

    .line 2437
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->w:Ljava/lang/String;

    .line 2438
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->x:Ljava/lang/String;

    .line 2439
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->y:Ljava/lang/String;

    .line 2440
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->z:Ljava/lang/String;

    .line 2441
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2048
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->al:Z

    if-nez v0, :cond_0

    .line 2049
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai:Z

    .line 2052
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->am:Z

    if-nez v0, :cond_1

    .line 2053
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    .line 2056
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2073
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    if-eqz v0, :cond_4

    .line 2074
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 2075
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2083
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2084
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bm:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v3}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/widget/LinearLayout;I)V

    .line 2088
    :goto_2
    return-void

    .line 2058
    :pswitch_0
    invoke-static {p2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai:Z

    goto :goto_0

    .line 2062
    :pswitch_1
    invoke-static {p2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    goto :goto_0

    .line 2079
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 2086
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bm:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/widget/LinearLayout;I)V

    goto :goto_2

    .line 2056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1893
    return-void
.end method

.method protected final e()Z
    .locals 8

    .prologue
    const v6, 0x7f0802e6

    const/16 v5, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2447
    .line 2453
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bs:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->o:Ljava/lang/String;

    .line 2454
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p:Ljava/lang/String;

    .line 2455
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->q:Ljava/lang/String;

    .line 2456
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->r:Ljava/lang/String;

    .line 2457
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->s:Ljava/lang/String;

    .line 2458
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->T:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bn:Z

    if-eqz v0, :cond_9

    .line 2459
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2460
    const v0, 0x7f0802f1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->x:Ljava/lang/String;

    move v0, v1

    .line 2463
    :goto_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_0

    .line 2465
    const v0, 0x7f0802f2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->x:Ljava/lang/String;

    move v0, v1

    .line 2467
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2468
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_d

    .line 2469
    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->z:Ljava/lang/String;

    move v3, v1

    .line 2474
    :goto_1
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v1

    .line 2478
    :cond_2
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2479
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_c

    .line 2480
    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->z:Ljava/lang/String;

    move v4, v1

    .line 2485
    :goto_2
    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v4, v1

    .line 2488
    :cond_4
    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_5

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 2489
    :cond_5
    const v5, 0x7f0802f0

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->y:Ljava/lang/String;

    move v5, v1

    .line 2494
    :goto_3
    iget v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O:I

    if-lez v6, :cond_6

    iget v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O:I

    const/16 v7, 0x54

    if-eq v6, v7, :cond_6

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2495
    :cond_6
    const v4, 0x7f0802fd

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->w:Ljava/lang/String;

    move v4, v1

    .line 2498
    :cond_7
    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bw:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2499
    const v6, 0x7f080301

    invoke-virtual {p0, v6}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->B:Ljava/lang/String;

    move v6, v1

    .line 2502
    :goto_4
    if-nez v0, :cond_8

    if-nez v5, :cond_8

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    move v1, v2

    .line 2508
    :cond_9
    return v1

    :cond_a
    move v6, v2

    goto :goto_4

    :cond_b
    move v5, v2

    goto :goto_3

    :cond_c
    move v4, v2

    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2038
    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aU:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->br:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->br:Landroid/widget/LinearLayout;

    .line 2039
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceType(Ljava/lang/Integer;)V

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setInvoiceTypeName(Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->al:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->at:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getCurrentCheckedId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ag:I

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceContentTypeBook(Ljava/lang/Integer;)V

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->at:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getCurrentCheckedStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setInvoiceContentsTypeBook(Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->am:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->au:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getCurrentCheckedId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ah:I

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ah:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceContentsType(Ljava/lang/Integer;)V

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->au:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;->getCurrentCheckedStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setInvoiceContentsType(Ljava/lang/String;)V

    .line 287
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    if-ne v0, v3, :cond_4

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    const-string v1, "\u5355\u4f4d"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setInvoiceTitle(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setCompanyName(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceHeaderType(Ljava/lang/Integer;)V

    .line 297
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->T:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bn:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setSendSeparate(Z)V

    .line 299
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bn:Z

    if-eqz v0, :cond_2

    .line 300
    new-instance v0, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;

    invoke-direct {v0}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeName(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneePhone(Ljava/lang/String;)V

    .line 303
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bn:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setSendSeparate(Z)V

    .line 304
    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCountyId(I)V

    .line 305
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCounty(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeProvince(Ljava/lang/String;)V

    .line 307
    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeProvinceId(I)V

    .line 308
    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->P:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCityId(I)V

    .line 309
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeCity(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeTown(Ljava/lang/String;)V

    .line 311
    iget v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->R:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeTownId(I)V

    .line 312
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;->setConsigneeAddress(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setGiftInvoiceConsigneeMap(Lcom/jingdong/common/entity/GiftInvoiceConsigneeMap;)V

    .line 389
    :cond_2
    :goto_1
    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    const-string v1, "\u4e2a\u4eba"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setInvoiceTitle(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceHeaderType(Ljava/lang/Integer;)V

    goto :goto_0

    .line 316
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 324
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_7

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/view/View;)V

    .line 327
    const v0, 0x7f0802f0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 328
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aQ:Z

    goto :goto_1

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 331
    :cond_7
    iput-boolean v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aQ:Z

    .line 333
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setElectroInvoicePhone(Ljava/lang/String;)V

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 340
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkEmailWithSuffix(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bC:Z

    if-nez v1, :cond_a

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/view/View;)V

    .line 343
    const v0, 0x7f0802e9

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 344
    iput-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aR:Z

    .line 354
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setInvoiceTitle(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceHeaderType(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 346
    :cond_a
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setElectroInvoiceEmail(Ljava/lang/String;)V

    .line 347
    :cond_b
    iput-boolean v4, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aR:Z

    goto :goto_3

    .line 356
    :cond_c
    iget v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 357
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->av:Lcom/jingdong/common/entity/InvoiceInfoNew;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/InvoiceInfoNew;->getVatInvoice()Lcom/jingdong/common/entity/VatInvoiceType;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/jingdong/common/entity/VatInvoiceType;

    invoke-direct {v1}, Lcom/jingdong/common/entity/VatInvoiceType;-><init>()V

    .line 359
    if-eqz v0, :cond_d

    .line 360
    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegAddr(Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeCountry(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegPhone(Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bl:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeAddress(Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bh:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeName(Ljava/lang/String;)V

    .line 365
    iget v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->P:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setCityId(I)V

    .line 366
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeTown(Ljava/lang/String;)V

    .line 367
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bi:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneePhone(Ljava/lang/String;)V

    .line 369
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeCity(Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setConsigneeProvince(Ljava/lang/String;)V

    .line 371
    iget v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->O:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setProvinceId(I)V

    .line 372
    iget v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->R:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setTownId(I)V

    .line 373
    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegCompanyName(Ljava/lang/String;)V

    .line 374
    iget v2, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q:I

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setCountryId(I)V

    .line 375
    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegBankAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegBankAccount(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegBank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegBank(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Lcom/jingdong/common/entity/VatInvoiceType;->getRegCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/VatInvoiceType;->setRegCode(Ljava/lang/String;)V

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setVatInvoice(Lcom/jingdong/common/entity/VatInvoiceType;)V

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderInvoice()Lcom/jingdong/common/entity/NewCurrentOrderInvoice;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderInvoice;->setIdInvoiceHeaderType(Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v7, 0x7f070106

    const v2, 0x7f0700c1

    const/4 v10, 0x1

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 414
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_0

    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f090019

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0303b5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0700d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070107

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "\u53d1\u7968\u987b\u77e5"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0600ea

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x3febd70a3d70a3d7L

    mul-double/2addr v6, v8

    double-to-int v5, v6

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v4, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0303d5

    invoke-direct {v2, p0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/qm;

    invoke-direct {v0, p0, v4}, Lcom/jingdong/app/mall/shopping/qm;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x7f070082
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v3, 0x41a00000

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 218
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 220
    const v0, 0x7f030419

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->setContentView(I)V

    .line 221
    iput-object p0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aD:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    .line 222
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isNoRegisterOrder"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aq:Z

    .line 224
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ExtraNewCurrentOrder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/NewCurrentOrder;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 225
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedCartResponseInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 226
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "giftBuy"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->T:Z

    .line 227
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "solidCard"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bE:Z

    .line 228
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isYYS"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->U:Z

    .line 231
    :cond_0
    const v0, 0x7f0718d5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bD:Landroid/widget/RelativeLayout;

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0803e7

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07150e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aT:Landroid/widget/ScrollView;

    const v0, 0x7f0718e1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aX:Landroid/widget/TextView;

    const v0, 0x7f0718e4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aY:Landroid/widget/TextView;

    const v0, 0x7f0718e7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aZ:Landroid/widget/TextView;

    const v0, 0x7f0718ea

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ba:Landroid/widget/TextView;

    const v0, 0x7f0718ed

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bb:Landroid/widget/TextView;

    const v0, 0x7f0718f0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bc:Landroid/widget/TextView;

    const v0, 0x7f0718dd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bd:Landroid/widget/LinearLayout;

    const v0, 0x7f071901

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->be:Landroid/widget/RelativeLayout;

    const v0, 0x7f071902

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bf:Landroid/widget/LinearLayout;

    const v0, 0x7f070b59

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bg:Landroid/widget/LinearLayout;

    const v0, 0x7f071910

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bh:Landroid/widget/EditText;

    const v0, 0x7f071911

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bi:Landroid/widget/EditText;

    const v0, 0x7f071912

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bj:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qq;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071913

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->N:Landroid/widget/RelativeLayout;

    const v0, 0x7f071915

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bk:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qy;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qy;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071916

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bl:Landroid/widget/EditText;

    const v0, 0x7f0718f1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f07190c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ar:Landroid/widget/LinearLayout;

    const v0, 0x7f071905

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->as:Landroid/widget/LinearLayout;

    const v0, 0x7f07190e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->at:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    const v0, 0x7f071907

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->au:Lcom/jingdong/app/mall/shopping/RadioButtonRowContainer;

    const v0, 0x7f071918

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aP:Landroid/view/View;

    const v0, 0x7f070606

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, v0, v6}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->updateButtonEnable(Landroid/widget/Button;Z)V

    const v0, 0x7f0718f3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ab:Landroid/widget/LinearLayout;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ak:Landroid/widget/TextView;

    const v1, 0x7f080a71

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f0718d9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aE:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aE:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/widget/RadioButton;)V

    const v0, 0x7f0718da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aF:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aF:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/widget/RadioButton;)V

    const v0, 0x7f0718db

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aG:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aG:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Landroid/widget/RadioButton;)V

    const v0, 0x7f0718f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aK:Landroid/widget/RelativeLayout;

    const v0, 0x7f0718f4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0718f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aH:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    const v0, 0x7f0718f8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aI:Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    const v0, 0x7f071900

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    const v0, 0x7f0718fd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f07190b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aN:Landroid/widget/ImageView;

    const v0, 0x7f0718d3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aO:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    const v0, 0x7f0718d6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bm:Landroid/widget/LinearLayout;

    const v0, 0x7f071917

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bo:Landroid/view/View;

    const v0, 0x7f070b5e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bp:Landroid/widget/RadioButton;

    const v0, 0x7f070b61

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bq:Landroid/widget/RadioButton;

    const v0, 0x7f070b63

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->br:Landroid/widget/LinearLayout;

    const v0, 0x7f070b65

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bs:Landroid/widget/EditText;

    const v0, 0x7f070b67

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bt:Landroid/widget/EditText;

    const v0, 0x7f070b6a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bu:Landroid/widget/TextView;

    const v0, 0x7f070b6f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bv:Landroid/widget/EditText;

    const v0, 0x7f070b6b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bw:Landroid/widget/RelativeLayout;

    const v0, 0x7f070b6d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bx:Landroid/widget/TextView;

    const v0, 0x7f070b5d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->by:Landroid/widget/RelativeLayout;

    const v0, 0x7f070b60

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bz:Landroid/widget/RelativeLayout;

    const v0, 0x7f070b5f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bA:Landroid/widget/TextView;

    const v0, 0x7f070b62

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bB:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bA:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bB:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bs:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    const v2, 0x7f070b65

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bt:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    const v2, 0x7f070b67

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bu:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    const v2, 0x7f070b6a

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bv:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rg;

    const v2, 0x7f070b6f

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/shopping/rg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0718dc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bJ:Landroid/widget/TextView;

    const v0, 0x7f07190a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bF:Landroid/widget/ImageView;

    const v0, 0x7f071909

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bG:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bE:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bF:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020994

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bG:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qz;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_13

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->toOrderStr()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->X:Lorg/json/JSONObject;

    .line 245
    sget-boolean v0, Lcom/jingdong/common/c/a;->A:Z

    if-eqz v0, :cond_15

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

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->j:Lorg/json/JSONObject;

    const-string v2, "TheSkus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentsType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentsType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ah:I

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ag:I

    .line 254
    :cond_4
    iput-boolean v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai:Z

    iput-boolean v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getInvoiceContentTypeBookName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentTypeBook()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    :cond_5
    iput-boolean v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getInvoiceContentsTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdInvoiceContentsType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_17

    iput-boolean v6, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    if-eqz v0, :cond_18

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "invoice_personal_first_show"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z:Landroid/widget/EditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qp;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_a
    const-string v0, "invoiceGeneral"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->X:Lorg/json/JSONObject;

    const-string v2, "IdPaymentType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->X:Lorg/json/JSONObject;

    const-string v2, "IdPaymentType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_b
    :goto_6
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "OrderStr"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->X:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "CartStr"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->j:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "isSupportAllInvoice"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->T:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "giftBuy"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->T:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bE:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "solidCard"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bE:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->U:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "isYYS"

    iget-boolean v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->U:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getHasSopSku()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "hasSopSku"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aC:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getHasSopSku()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-boolean v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aq:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    const-string v2, "pin"

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "pin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    :goto_7
    new-instance v1, Lcom/jingdong/common/utils/fa;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fa;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Y:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/shopping/qt;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/qt;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bD:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qg;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aT:Landroid/widget/ScrollView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qh;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/qi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/qi;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aL:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_12
    new-instance v0, Lcom/jingdong/app/mall/shopping/ra;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ra;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->V:Lcom/jingdong/app/mall/shopping/we;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->by:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/rb;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bz:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/rc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/rc;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bu:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/shopping/re;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/re;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/rf;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/rf;-><init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->W:Lcom/jingdong/app/mall/shopping/we;

    .line 263
    :cond_13
    return-void

    .line 231
    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->bG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->f:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedCartStr()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->j:Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 254
    :cond_16
    iput-boolean v7, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ai:Z

    goto/16 :goto_2

    :cond_17
    iput-boolean v7, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->aj:Z

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 256
    :cond_19
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Z:Landroid/widget/EditText;

    const v1, 0x7f080931

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto/16 :goto_6
.end method
