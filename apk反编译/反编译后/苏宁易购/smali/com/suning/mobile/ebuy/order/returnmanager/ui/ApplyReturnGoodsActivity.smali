.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/order/returnmanager/ui/q;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private V:Lcom/suning/mobile/ebuy/utils/r;

.field private W:Lcom/suning/mobile/ebuy/utils/r;

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:I

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/RelativeLayout;

.field private ae:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private af:Landroid/widget/ImageView;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Landroid/graphics/Bitmap;

.field private ar:Ljava/io/File;

.field private as:Lcom/suning/mobile/ebuy/store/a/b/g;

.field private at:Ljava/lang/String;

.field private au:Z

.field private av:Ljava/lang/String;

.field private aw:Z

.field private b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->X:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ab:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->al:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->am:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Suning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->an:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ao:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->au:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/c;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/a;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->V:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method private A()V
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ab:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0a00

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0a01

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    const-string/jumbo v0, "close"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 2

    const-string/jumbo v0, "open"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v3, p2

    div-float/2addr v3, v0

    double-to-float v4, p4

    div-float/2addr v4, v2

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    float-to-int v3, v0

    float-to-int v4, v2

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->at:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    const-string/jumbo v5, "cityId"

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "; cityId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayInnerLoadView()V

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/a;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [Landroid/text/InputFilter;

    const/4 v7, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;

    move-object v1, p0

    move v2, p3

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/b;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;IILcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    aput-object v0, v6, v7

    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ai:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d28

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    if-eq v4, v7, :cond_0

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0db8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0db9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_4

    :cond_3
    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0dba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0dbb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0

    :cond_5
    const-string/jumbo v4, "noReasonFlag"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "contactName"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "contactPhone"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "returnDay"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "returnAddress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "returnPay"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->s()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    return p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "returnPicIds"

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "verifyAdd"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "verifyCall"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0cc2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->i()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    return-object v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0cc4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0cc0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const-string/jumbo v0, "verifyAdd"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->V:Lcom/suning/mobile/ebuy/utils/r;

    move-object v0, p0

    move-object v3, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    if-eq v4, v7, :cond_0

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0db8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-gt v4, v5, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0db9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_4

    :cond_3
    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0dba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    const v0, 0x7f0b0dbb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0

    :cond_5
    const-string/jumbo v4, "noReasonFlag"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "contactName"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "contactPhone"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "returnDay"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "returnAddress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "returnPay"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    goto/16 :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ownerId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aq:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->z()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "errorMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b09cb

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->at:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0b0a02

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/f;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/g;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->W:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->W:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->p()V

    return-void
.end method

.method private j()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->o()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const v0, 0x7f0c00ca

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c00cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->n:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private m()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/b/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/store/home/b/d;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "locationCity"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "initialLocationCityLatitude"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    const-string/jumbo v4, "initialLocationCityLongitude"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->au:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->af:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0cc4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lcom/suning/mobile/ebuy/store/home/b/a;

    new-instance v5, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/d;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/store/home/b/d;)V

    invoke-direct {v4, v5}, Lcom/suning/mobile/ebuy/store/home/b/a;-><init>(Lcom/suning/mobile/ebuy/store/home/b/c;)V

    invoke-virtual {v4, v1}, Lcom/suning/mobile/ebuy/store/home/b/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f0b09d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m()V

    return-void
.end method

.method private o()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t()V

    return-void
.end method

.method private p()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->r()V

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->q()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u()V

    return-void
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->n()V

    return-void
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method private s()V
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m:Landroid/widget/EditText;

    const v1, 0x7f0b0db1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    const-string/jumbo v0, "315"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ai:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d28

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0db4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0db5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b095e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0db6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "315"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0c2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0db2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0db3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->y()V

    return-void
.end method

.method private v()V
    .locals 11

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    sget-object v6, Lcom/suning/mobile/ebuy/chat/ui/ac;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v7}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v9}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v10}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/suning/mobile/ebuy/chat/util/CustomerServiceView;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/AreaActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "store"

    const-string/jumbo v2, "transport"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private x()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/e;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private y()V
    .locals 11

    const/16 v10, 0x80d

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    const v0, 0x7f0b09cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mUploadPicReturnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "?storeId=10052&catalogId=10051&ownerId=&type=uploadPicture&orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "--"

    const-string/jumbo v3, "******"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jpg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "jpeg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "gif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "bmp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const v0, 0x7f0b09cc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->buildURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const-string/jumbo v5, "carter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "multipart url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string/jumbo v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v4, "Connection"

    const-string/jumbo v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "Charset"

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "multipart/form-data;boundary="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/suning/mobile/sdk/network/NetworkManager;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "Cookie"

    invoke-static {p0}, Lcom/suning/mobile/sdk/network/NetworkManager;->getInstance(Landroid/content/Context;)Lcom/suning/mobile/sdk/network/NetworkManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/suning/mobile/sdk/network/NetworkManager;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lorg/apache/http/client/CookieStore;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ar:Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v6

    int-to-long v6, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "FileInputStream.available===compress==upload====>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2800

    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "carter"

    const-string/jumbo v1, "multipart \u7f51\u7edc\u5f02\u5e38\u3002\u3002\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    const-string/jumbo v1, "carter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "multipart \u8fd4\u56de\u7801\u4e3a: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "carter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "multipart \u8fd4\u56de\u4fe1\u606f\u4e3a: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string/jumbo v0, "carter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "multipart \u8fd4\u56de\u4fe1\u606fresult\u4e3a: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x80c

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x80d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private z()V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    if-ne v2, v6, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->am:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->al:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->al:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnImage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-ne v4, v6, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;

    invoke-static {v1, p2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    const v12, 0x32000

    const/16 v1, 0x1f4

    const/16 v10, 0xa

    const/16 v11, 0x64

    const-wide v2, 0x407f400000000000L

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, v11, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const v3, 0x401000

    if-le v1, v3, :cond_5

    const/4 v1, 0x6

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    if-le v0, v10, :cond_b

    add-int/lit8 v0, v0, -0xa

    :goto_2
    if-gt v1, v12, :cond_2

    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v6, v4, v0

    move-object v4, p0

    move-object v5, p1

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_5
    const v3, 0x2ee000

    if-le v1, v3, :cond_6

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_6
    const v3, 0x271000

    if-le v1, v3, :cond_7

    const/16 v1, 0x1e

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_1

    :cond_7
    const v3, 0x1d6000

    if-le v1, v3, :cond_8

    const/16 v1, 0x28

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_1

    :cond_8
    const v3, 0x96000

    if-le v1, v3, :cond_9

    const/16 v1, 0x50

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_1

    :cond_9
    if-le v1, v12, :cond_a

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, -0x2

    goto :goto_2
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const-string/jumbo v6, ""

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p2

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/aa;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    const/16 v4, 0x8

    const v0, 0x7f0c00bb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->af:Landroid/widget/ImageView;

    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0c00b8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->R:Landroid/widget/ImageView;

    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->S:Landroid/widget/ImageView;

    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->T:Landroid/widget/ImageView;

    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Q:Landroid/widget/ImageView;

    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->N:Landroid/widget/ImageView;

    const v0, 0x7f0c00c3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->P:Landroid/widget/ImageView;

    const v0, 0x7f0c00c5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->M:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->L:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00bf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->J:Landroid/widget/LinearLayout;

    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B:Landroid/widget/EditText;

    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0c00b4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->A:Landroid/widget/EditText;

    const v0, 0x7f0c00b2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->z:Landroid/widget/EditText;

    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0c009e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c009f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0c00a0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m:Landroid/widget/EditText;

    const v0, 0x7f0c00a2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->o:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->o:Landroid/widget/EditText;

    const/16 v1, 0x78

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b09fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/EditText;ILjava/lang/String;)V

    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ac:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m:Landroid/widget/EditText;

    const v1, 0x7f0b09d7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->al:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->N:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->al:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->O:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->al:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->P:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->K:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->L:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->M:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->j()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayInnerLoadView()V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/d;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/h;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, "B"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "=========="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "========mReturnGoodsNumView.getmCurrentNum()========"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "=========="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "========mReturnGoodsNumView.getmCurrentNum()========"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "retQuantity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0cc3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "315"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ai:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d28

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f(Landroid/content/Intent;)V

    :cond_5
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aw:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/a/h;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const-string/jumbo v1, "verifyType"

    const-string/jumbo v2, "1"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const-string/jumbo v1, "verifyType"

    const-string/jumbo v2, "2"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    const-string/jumbo v1, "verifyType"

    const-string/jumbo v2, "3"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    const-string/jumbo v1, "verifyType"

    const-string/jumbo v2, "5"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    iget v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "verifyType"

    const-string/jumbo v2, "6"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->u()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1d4c

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x12c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xa8c

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x4b0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->X:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b09ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b09ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0d13

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<font color=\"black\">\uffe5</font><font color=\"red\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0d29

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "160"

    invoke-static {v0, v3, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ae:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f:Landroid/widget/ImageView;

    const v3, 0x7f02013b

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v3, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0301c8

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->H()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->E:Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/GoodsNumChangeView;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    const v0, 0x7f0b09d6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b09d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "false"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b09f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b09ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public g()Landroid/content/Intent;
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "orderItemsId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "thxqh"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "thyy"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->A()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tkbs"

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "appraiser"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "factoryContect"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "heyueji"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "powerFlag"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "returnDesc"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "=========="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "=====resonId====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "=========="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "=====mReturnReason====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Ljava/io/File;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aq:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "FileInputStream.available===compress==before===>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0acc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aq:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aq:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v3

    int-to-long v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "FileInputStream.available===compress==after====>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v6, 0x500000

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    const-string/jumbo v3, "\u56fe\u7247\u5927\u5c0f\u4e0d\u80fd\u5927\u4e8e5M"

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_1
    move-object v0, v1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    :try_start_4
    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aq:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const v3, 0x7f0b0cc4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->x()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    const v0, 0x7f0b09cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ab:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->c()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aa:Z

    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayAlertMessage(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ak:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->z()V

    goto :goto_0

    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/g;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->as:Lcom/suning/mobile/ebuy/store/a/b/g;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->as:Lcom/suning/mobile/ebuy/store/a/b/g;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->au:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->as:Lcom/suning/mobile/ebuy/store/a/b/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/store/a/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->au:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_8
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->au:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0x806 -> :sswitch_3
        0x807 -> :sswitch_4
        0x809 -> :sswitch_6
        0x80a -> :sswitch_5
        0x80b -> :sswitch_0
        0x80c -> :sswitch_1
        0x80d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v3, 0x7f0b0b42

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_5

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "requestCode=========>0"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "content://media/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->getAbsoluteImagePathAPIabove19(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b0b41

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/FilesUtils;->getAbsolutePathFromNoStandardUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ar:Ljava/io/File;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->h()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ar:Ljava/io/File;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x80b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    :try_start_2
    const-string/jumbo v0, "requestCode=========>1"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ap:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ar:Ljava/io/File;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->h()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ar:Ljava/io/File;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x80b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "shop"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->av:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->A()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "4008365365"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->A()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "close"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->B()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->C()Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->T()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->U()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070057

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->show()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(I)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(I)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a(I)V

    goto :goto_0

    :sswitch_9
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->au:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->w()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->m()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00a0 -> :sswitch_3
        0x7f0c00b4 -> :sswitch_4
        0x7f0c00b8 -> :sswitch_9
        0x7f0c00c1 -> :sswitch_6
        0x7f0c00c4 -> :sswitch_7
        0x7f0c00c7 -> :sswitch_8
        0x7f0c00c8 -> :sswitch_5
        0x7f0c00c9 -> :sswitch_2
        0x7f0c0138 -> :sswitch_0
        0x7f0c0f8e -> :sswitch_1
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v5

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->an:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->d(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ao:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->an:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ao:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0b3b

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->displayToast(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->setIsUseSliding(Z)V

    const v0, 0x7f03000b

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->setContentView(IZ)V

    const v0, 0x7f0b09dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0db7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderPayMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invoiceType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ah:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shipType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ai:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selfTakeAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selfTakeAddress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->aj:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "returnGoodItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->b:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productNum"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->c:I

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->ae:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->s()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->v()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b38

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ApplyReturnGoodsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
