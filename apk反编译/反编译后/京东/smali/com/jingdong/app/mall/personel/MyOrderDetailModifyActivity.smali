.class public Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyOrderDetailModifyActivity.java"


# static fields
.field private static ae:I


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/jingdong/app/mall/personel/ir;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/jingdong/app/mall/personel/in;

.field private Q:Lcom/jingdong/app/mall/personel/in;

.field private R:Lcom/jingdong/app/mall/personel/in;

.field private S:Lcom/jingdong/app/mall/personel/in;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/RelativeLayout;

.field protected a:Ljava/lang/String;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/Button;

.field private ad:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnTouchListener;

.field h:Landroid/text/TextWatcher;

.field i:Lcom/jingdong/app/mall/utils/ui/z;

.field private j:Ljava/lang/String;

.field private k:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private l:Lcom/jingdong/app/mall/personel/ip;

.field private m:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private n:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private o:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/jingdong/app/mall/personel/iq;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promise311Day;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
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

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x5

    sput v0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ae:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/jingdong/app/mall/personel/iq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/iq;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->r:Lcom/jingdong/app/mall/personel/iq;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->t:Ljava/util/HashMap;

    .line 81
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->v:Z

    .line 82
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->w:Z

    .line 83
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->x:Z

    .line 398
    new-instance v0, Lcom/jingdong/app/mall/personel/ib;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ib;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->f:Landroid/view/View$OnClickListener;

    .line 875
    new-instance v0, Lcom/jingdong/app/mall/personel/im;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/im;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->g:Landroid/view/View$OnTouchListener;

    .line 900
    new-instance v0, Lcom/jingdong/app/mall/personel/hw;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/hw;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->h:Landroid/text/TextWatcher;

    .line 972
    new-instance v0, Lcom/jingdong/app/mall/personel/hy;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/hy;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->i:Lcom/jingdong/app/mall/utils/ui/z;

    .line 1101
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ip;)Lcom/jingdong/app/mall/personel/ip;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l:Lcom/jingdong/app/mall/personel/ip;

    return-object p1
.end method

.method private a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/app/mall/personel/ir;
    .locals 2

    .prologue
    .line 1084
    new-instance v1, Lcom/jingdong/app/mall/personel/ir;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->r:Lcom/jingdong/app/mall/personel/iq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/iq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/iq;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lcom/jingdong/app/mall/personel/ir;-><init>(Lcom/jingdong/app/mall/personel/iq;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->r:Lcom/jingdong/app/mall/personel/iq;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->k:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->k:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 671
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 672
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ae:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 674
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 680
    :goto_0
    if-ge v0, p1, :cond_0

    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->q:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const v2, 0x7f0602cf

    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->K:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 282
    const v0, 0x7f0715fa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 721
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 722
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 723
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 724
    const-string v1, "areaInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 725
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 728
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->P:Lcom/jingdong/app/mall/personel/in;

    iget v2, v2, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Q:Lcom/jingdong/app/mall/personel/in;

    iget v2, v2, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget v2, v2, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    const-string v2, "areaIds"

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    new-instance v1, Lcom/jingdong/app/mall/personel/ij;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/ij;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 784
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 785
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 786
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ir;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/ir;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/jingdong/app/mall/personel/in;)V
    .locals 3

    .prologue
    .line 313
    if-nez p1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->t:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->t:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    iget v2, p1, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/jingdong/app/mall/personel/ir;)V
    .locals 3

    .prologue
    .line 863
    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/ir;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->F:Ljava/lang/String;

    .line 864
    invoke-virtual {p1}, Lcom/jingdong/app/mall/personel/ir;->getDateWeek()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->G:Ljava/lang/String;

    .line 865
    iget v0, p1, Lcom/jingdong/app/mall/personel/ir;->d:I

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/personel/ir;->a(Lcom/jingdong/app/mall/personel/ir;I)Lcom/jingdong/common/entity/Hour;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    .line 866
    iget v0, p1, Lcom/jingdong/app/mall/personel/ir;->d:I

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/personel/ir;->a(Lcom/jingdong/app/mall/personel/ir;I)Lcom/jingdong/common/entity/Hour;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->I:Ljava/lang/String;

    .line 868
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "MyOrderDetailModifyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCarrierData -->> selectDateWeek:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selectTimeRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Y:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 792
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iput-object p1, v0, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    .line 795
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    .line 798
    :cond_0
    if-eqz p2, :cond_1

    .line 799
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ir;)Lcom/jingdong/app/mall/personel/ir;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->J:Lcom/jingdong/app/mall/personel/ir;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 305
    new-instance v2, Lcom/jingdong/app/mall/personel/in;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/jingdong/app/mall/personel/in;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 306
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/in;)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 309
    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 4

    .prologue
    const v3, 0x7f0602cf

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l:Lcom/jingdong/app/mall/personel/ip;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ip;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l:Lcom/jingdong/app/mall/personel/ip;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l:Lcom/jingdong/app/mall/personel/ip;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ip;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l:Lcom/jingdong/app/mall/personel/ip;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ip;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->W:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l:Lcom/jingdong/app/mall/personel/ip;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ip;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l:Lcom/jingdong/app/mall/personel/ip;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ip;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->P:Lcom/jingdong/app/mall/personel/in;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Q:Lcom/jingdong/app/mall/personel/in;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget v0, v0, Lcom/jingdong/app/mall/personel/in;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f0715fc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->T:Landroid/widget/RelativeLayout;

    const v1, 0x7f0600c0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v0, 0x7f0715fe

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->u:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    const/16 v2, 0xd

    .line 53
    new-instance v0, Lcom/jingdong/app/mall/personel/in;

    const-string v1, "province"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/personel/in;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->P:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->P:Lcom/jingdong/app/mall/personel/in;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/in;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/in;

    const-string v1, "city"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/personel/in;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Q:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Q:Lcom/jingdong/app/mall/personel/in;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/in;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/in;

    const-string v1, "county"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/personel/in;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget v0, v0, Lcom/jingdong/app/mall/personel/in;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/in;)V

    iput v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->u:I

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/in;

    const-string v1, "town"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/personel/in;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget v0, v0, Lcom/jingdong/app/mall/personel/in;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/in;)V

    iput v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->u:I

    :cond_1
    const-string v0, "lastAreas"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->u:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->p:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->u:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->q:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->W:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/hx;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/personel/hx;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ac:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 472
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/personel/ie;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ie;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 5

    .prologue
    .line 53
    const-string v0, "canEditCalendar"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->w:Z

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->w:Z

    if-eqz v0, :cond_3

    const-string v0, "promise311Calendar"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->n:Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->n:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->n:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "calendarDays"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/app/mall/personel/ir;

    move-result-object v3

    iget-boolean v4, v3, Lcom/jingdong/app/mall/personel/ir;->c:Z

    if-eqz v4, :cond_0

    new-instance v4, Lcom/jingdong/app/mall/personel/il;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/personel/il;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ir;)V

    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/ir;->getHours()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/ir;->getHours()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->s:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->W:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->m:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 843
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Z:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->w:Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 844
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->w:Z

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c()V

    .line 860
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->J:Lcom/jingdong/app/mall/personel/ir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->J:Lcom/jingdong/app/mall/personel/ir;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ir;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->J:Lcom/jingdong/app/mall/personel/ir;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ir;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->J:Lcom/jingdong/app/mall/personel/ir;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->J:Lcom/jingdong/app/mall/personel/ir;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/ir;)V

    goto :goto_0

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/app/mall/personel/ir;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/app/mall/personel/ir;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->W:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ac:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkUsername(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0802f1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    const v1, 0x7f0802f2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->checkPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const v1, 0x7f0802f0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget v1, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0802fd

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->T:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080301

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\u8be6\u7ec6\u5730\u5740\u4e0d\u80fd\u4e3a\u7a7a"

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_8

    const v1, 0x7f0802e6

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderdetailEdit_EditSubmit"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v0, "orderEditCommit"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const-string v0, "orderId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customerName"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->C:Ljava/lang/String;

    const-string v1, "3#6q0/bj"

    invoke-static {v0, v1}, Lcom/jingdong/common/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tel"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "provinceId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->P:Lcom/jingdong/app/mall/personel/in;

    iget v3, v3, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cityId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Q:Lcom/jingdong/app/mall/personel/in;

    iget v3, v3, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "countyId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget v3, v3, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "townId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget v3, v3, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "addressDetail"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "date"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timeRange"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->P:Lcom/jingdong/app/mall/personel/in;

    iget v1, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Q:Lcom/jingdong/app/mall/personel/in;

    iget v1, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget v1, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget v1, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sendPay"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRCKey"

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/ig;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ig;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->I:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sendPay"

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "1"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    const-string v0, "30"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "35"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method static synthetic s(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->m:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->A:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/entity/Hour;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/jingdong/common/entity/Hour;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Hour;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 691
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 693
    if-nez p3, :cond_0

    .line 717
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 697
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 699
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    const-string v2, "county_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    .line 700
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->t:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    .line 701
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->R:Lcom/jingdong/app/mall/personel/in;

    iget v0, v0, Lcom/jingdong/app/mall/personel/in;->a:I

    if-lez v0, :cond_2

    .line 706
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(I)V

    .line 707
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d()V

    goto :goto_0

    .line 710
    :pswitch_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    const-string v2, "street_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    .line 711
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->t:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/jingdong/app/mall/personel/in;->a:I

    .line 712
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Ljava/lang/String;Z)V

    .line 713
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->S:Lcom/jingdong/app/mall/personel/in;

    iget v0, v0, Lcom/jingdong/app/mall/personel/in;->a:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(I)V

    .line 714
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d()V

    goto :goto_0

    .line 697
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0715f5

    const v2, 0x7f0715f4

    .line 129
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f030370

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 136
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->j:Ljava/lang/String;

    .line 138
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801a2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0715f0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ad:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ad:Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->i:Lcom/jingdong/app/mall/utils/ui/z;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/z;)V

    const v0, 0x7f0715f2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->A:Landroid/widget/EditText;

    const v0, 0x7f071600

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->W:Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    const v0, 0x7f071306

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f0715f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0715f7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0715f8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f0715f9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0715fb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f0715fd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f0715ff

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->V:Landroid/view/View;

    const v0, 0x7f071601

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f071604

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f071602

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Z:Landroid/widget/RelativeLayout;

    const v0, 0x7f071605

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->aa:Landroid/widget/ImageView;

    const v0, 0x7f071606

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ab:Landroid/widget/TextView;

    const v0, 0x7f071607

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ac:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->Z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/io;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/personel/io;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->A:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/io;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/app/mall/personel/io;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/hz;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/hz;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;I)V

    .line 139
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    const-string v1, "orderEditInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/hu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/hu;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 141
    new-instance v0, Lcom/jingdong/app/mall/personel/if;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/if;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method
