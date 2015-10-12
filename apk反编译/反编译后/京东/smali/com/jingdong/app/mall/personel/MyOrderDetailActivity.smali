.class public Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static aS:Landroid/content/BroadcastReceiver;

.field private static aT:Landroid/app/DownloadManager;

.field private static aU:J

.field protected static c:J


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/jingdong/app/mall/personel/ht;

.field private I:Lorg/json/JSONObject;

.field private J:Ljava/lang/String;

.field private K:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private L:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private O:Lcom/jingdong/common/entity/Product;

.field private P:Ljava/lang/Boolean;

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/Boolean;

.field private S:Ljava/lang/Boolean;

.field private T:Ljava/lang/Boolean;

.field private U:Ljava/lang/Boolean;

.field private V:Ljava/lang/Boolean;

.field private W:I

.field private X:Ljava/lang/Boolean;

.field private Y:Ljava/lang/Boolean;

.field private Z:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field a:I

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Lcom/jingdong/app/mall/utils/ui/LoadingView;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Lcom/c/a/a/a/a;

.field private aJ:Lcom/jingdong/app/mall/personel/hs;

.field private aK:Z

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:I

.field private aO:Ljava/lang/String;

.field private aP:Lcom/jingdong/app/mall/utils/ui/a;

.field private aQ:Z

.field private aR:Z

.field private aV:Z

.field private aW:Z

.field private aX:Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Ljava/lang/Boolean;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/Button;

.field private ai:Landroid/view/View;

.field private aj:Ljava/lang/String;

.field private ak:Lcom/jingdong/app/mall/personel/is;

.field private al:Z

.field private am:Landroid/widget/ListView;

.field private an:Ljava/lang/String;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Ljava/lang/String;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/view/View;

.field private av:Lcom/jingdong/common/entity/DiliverManInfo;

.field private aw:Ljava/lang/String;

.field private ax:Lcom/jingdong/common/entity/DiliverManInfo;

.field private ay:Z

.field private az:Z

.field b:Z

.field d:Ljava/lang/Runnable;

.field e:Landroid/widget/LinearLayout$LayoutParams;

.field f:Landroid/widget/LinearLayout$LayoutParams;

.field g:Landroid/text/style/ForegroundColorSpan;

.field h:Landroid/text/style/ForegroundColorSpan;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c:J

    .line 2960
    sput-object v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aS:Landroid/content/BroadcastReceiver;

    .line 2961
    sput-object v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aT:Landroid/app/DownloadManager;

    .line 2962
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aU:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000

    const/4 v4, -0x1

    const/4 v1, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    .line 209
    iput v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a:I

    .line 210
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b:Z

    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->Q:Ljava/lang/Boolean;

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->R:Ljava/lang/Boolean;

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->S:Ljava/lang/Boolean;

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->T:Ljava/lang/Boolean;

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->U:Ljava/lang/Boolean;

    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->V:Ljava/lang/Boolean;

    .line 220
    iput v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->W:I

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->X:Ljava/lang/Boolean;

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->Y:Ljava/lang/Boolean;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aa:Ljava/util/List;

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->af:Ljava/lang/Boolean;

    .line 258
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->al:Z

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    .line 291
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ay:Z

    .line 296
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->az:Z

    .line 306
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aA:Z

    .line 311
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aB:Z

    .line 325
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aF:Z

    .line 330
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aG:Z

    .line 332
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aH:Z

    .line 334
    new-instance v0, Lcom/c/a/a/a/a;

    invoke-direct {v0}, Lcom/c/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aI:Lcom/c/a/a/a/a;

    .line 340
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aK:Z

    .line 345
    iput v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aN:I

    .line 377
    new-instance v0, Lcom/jingdong/app/mall/personel/fj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/fj;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d:Ljava/lang/Runnable;

    .line 1456
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 1459
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 1463
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41400000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1464
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41400000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1465
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1466
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1510
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aQ:Z

    .line 2434
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aR:Z

    .line 3657
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aW:Z

    .line 3724
    new-instance v0, Lcom/jingdong/app/mall/personel/hg;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/hg;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aX:Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;

    .line 4284
    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->al:Z

    return v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/utils/ui/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/fx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fx;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic F(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->Z:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->V:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->X:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->W:I

    return v0
.end method

.method static synthetic a(J)J
    .locals 2

    .prologue
    .line 123
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aU:J

    return-wide v0
.end method

.method static synthetic a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aS:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 1477
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1478
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1479
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1481
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1482
    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    .line 1483
    const-string v2, "\u5546\u54c1\u603b\u989d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1484
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060115

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1485
    const/high16 v2, 0x41800000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1495
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1496
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1498
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 1499
    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1502
    :cond_0
    return-object v1

    .line 1487
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1488
    const/high16 v2, 0x41600000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 1491
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1492
    const/high16 v2, 0x41700000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/app/mall/personel/hs;)Lcom/jingdong/app/mall/personel/hs;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/app/mall/personel/ht;)Lcom/jingdong/app/mall/personel/ht;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/entity/DiliverManInfo;)Lcom/jingdong/common/entity/DiliverManInfo;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ax:Lcom/jingdong/common/entity/DiliverManInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->K:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->L:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1055
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1058
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aa:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1948
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1949
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    invoke-interface {v0, v3, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1950
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1951
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1953
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1954
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1955
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1956
    return-void
.end method

.method private a(Landroid/view/View;Lcom/jingdong/common/entity/Product;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const/4 v1, 0x0

    .line 3054
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Orderdetail_BuyAgain"

    .line 3055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3054
    invoke-static {v0, v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3062
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3063
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 3064
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3065
    const-string v2, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3066
    const-string v2, "csku"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "Orderdetail_BuyAgain"

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    invoke-static {p0, v1, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 3199
    :cond_0
    :goto_0
    return-void

    .line 3075
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v0, v0, Lcom/jingdong/app/mall/personel/hs;->M:I

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4

    .line 3076
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    move v2, v1

    move-object v1, v0

    .line 3077
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3079
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 3081
    :try_start_0
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 3082
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 3083
    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 3078
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 3090
    :cond_3
    if-eqz v1, :cond_0

    .line 3091
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3092
    const-string v2, "id"

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3093
    const-string v2, "csku"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "Orderdetail_BuyAgain"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    invoke-static {p0, v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    goto :goto_0

    .line 3101
    :cond_4
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 3103
    const v0, 0x7f080104

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 3106
    :cond_5
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 3108
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 3111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3112
    const-string v3, "id"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3113
    const-string v3, "csku"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "Orderdetail_BuyAgain"

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-static {p0, v2, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 3120
    :cond_6
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_7

    .line 3121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3122
    const-string v2, "id"

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3123
    const-string v2, "csku"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "Orderdetail_BuyAgain"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3125
    invoke-static {p0, v0, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 3128
    :cond_7
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getBuyAgain()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 3130
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3132
    invoke-virtual {p2}, Lcom/jingdong/common/entity/Product;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "MyOrderDetailActivity"

    const-string v4, "MyOrderDetailActivity"

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/gd;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/personel/gd;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/view/View;)V

    .line 3131
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 123
    const v0, 0x7f0715bc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ao:Landroid/view/View;

    const v0, 0x7f0715c2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    const v0, 0x7f0715bd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    const v1, 0x7f0715c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ad:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    const v1, 0x7f0715c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    const v1, 0x7f0715be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ae:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    const v1, 0x7f0715c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    const v1, 0x7f0715bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ah:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ah:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ao:Landroid/view/View;

    const v1, 0x7f0715c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ai:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "product"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void

    :cond_0
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->P:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/gq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gq;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Orderdetail_CancelRiskHigh_Popup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/hq;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aa:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/personel/hq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0807f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c61

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/BaseAdapter;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/s;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    const/high16 v2, 0x41800000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/jingdong/common/ui/s;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/personel/gr;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/gr;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/jingdong/common/ui/s;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43340000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/jingdong/common/ui/s;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidate()V

    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/personel/gt;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/gt;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/s;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/gu;

    invoke-direct {v1, p0, v0, p2}, Lcom/jingdong/app/mall/personel/gu;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/s;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/s;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/s;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aV:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aV:Z

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "delHistoryOrder"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "recyle"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/hc;

    invoke-direct {v2, p0, v1, p2}, Lcom/jingdong/app/mall/personel/hc;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 3660
    new-instance v0, Lcom/jingdong/app/mall/personel/hf;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/personel/hf;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 3693
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 3694
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3766
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3785
    :cond_0
    :goto_0
    return-void

    .line 3768
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3771
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3772
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3773
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3774
    const/16 v2, 0x5a4

    new-array v2, v2, [B

    .line 3776
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 3777
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3782
    :catch_0
    move-exception v0

    .line 3783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3780
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 2810
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2811
    monitor-exit p0

    return-void

    .line 2810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/entity/DiliverManInfo;)Lcom/jingdong/common/entity/DiliverManInfo;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->Q:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4333
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aK:Z

    .line 4334
    const-string v0, "newUserAllOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "searchOrder"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "wait4Payment"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    .line 4336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string v0, "wait4Delivery"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    .line 4337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string v0, "wait4Evaluate"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    .line 4338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4339
    :cond_2
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aN:I

    .line 4341
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 123
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f0715bb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/LoadingView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aE:Lcom/jingdong/app/mall/utils/ui/LoadingView;

    const v0, 0x7f0715c7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0715ba

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0715c8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f071633

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k:Landroid/view/View;

    const v1, 0x7f07163b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k:Landroid/view/View;

    const v1, 0x7f07163c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/personel/gs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gs;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k:Landroid/view/View;

    const v1, 0x7f07163e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k:Landroid/view/View;

    const v1, 0x7f071634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f071625

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->y:Landroid/view/View;

    const v0, 0x7f071516

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->A:Landroid/view/View;

    const v0, 0x7f0715dc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0715d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->au:Landroid/view/View;

    const v0, 0x7f0715d8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->as:Landroid/widget/ImageView;

    const v0, 0x7f07163d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->at:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->au:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071622

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k:Landroid/view/View;

    const v1, 0x7f07144a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->t:Landroid/view/View;

    const v0, 0x7f0715ca

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0715c5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    const v0, 0x7f0715c6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/app/mall/personel/hh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/hh;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/a;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/personel/gm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gm;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const-string v0, "Orderdetail_CancelRiskFreight_Popup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/personel/gn;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/gn;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/jingdong/app/mall/personel/go;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/go;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/gp;

    invoke-direct {v1, p0, v0, p2}, Lcom/jingdong/app/mall/personel/gp;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    return-void

    :cond_0
    const-string v0, "Orderdetail_CancelRiskZero_Popup"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(Z)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 2818
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2819
    monitor-exit p0

    return-void

    .line 2818
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->Z:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->R:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "courierStaff"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/app/mall/personel/ga;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ga;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V
    .locals 4

    .prologue
    .line 123
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    const-string v0, "cancleOrder"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "orderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080159

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/ft;

    invoke-direct {v2, p0, p1, v0}, Lcom/jingdong/app/mall/personel/ft;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;ILcom/jingdong/common/utils/bh;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->W:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->S:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aQ:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->T:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ar:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->al:Z

    return p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/entity/DiliverManInfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ax:Lcom/jingdong/common/entity/DiliverManInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->af:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aV:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->U:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ax:Lcom/jingdong/common/entity/DiliverManInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ax:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-string v0, "res:///2130838431"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->at:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ax:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->at:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->at:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aG:Z

    return p1
.end method

.method static synthetic h()J
    .locals 2

    .prologue
    .line 123
    sget-wide v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aU:J

    return-wide v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->o:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->V:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aH:Z

    return p1
.end method

.method static synthetic i()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aS:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->X:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic j()Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aT:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->Y:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->L:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1512
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return-void

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aE:Lcom/jingdong/app/mall/utils/ui/LoadingView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/LoadingView;->a()V

    .line 1516
    new-instance v1, Lcom/jingdong/app/mall/personel/hl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/hl;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    .line 1630
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1631
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1635
    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 1638
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1639
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    const-string v3, "isPublish"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1645
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->I:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 1646
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1647
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1648
    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1649
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 1641
    :catch_0
    move-exception v0

    .line 1642
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private l()Lcom/jingdong/common/entity/Product;
    .locals 4

    .prologue
    const/16 v2, 0x6a

    .line 3202
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    if-nez v0, :cond_0

    .line 3203
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->L:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v0, :cond_2

    .line 3204
    new-instance v0, Lcom/jingdong/common/entity/Product;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->L:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    .line 3205
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setProductList(Ljava/util/ArrayList;)V

    .line 3213
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3214
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setOrderId(Ljava/lang/String;)V

    .line 3216
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    return-object v0

    .line 3207
    :cond_2
    new-instance v0, Lcom/jingdong/common/entity/Product;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Product;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    .line 3208
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Product;->setOrderId(Ljava/lang/String;)V

    .line 3209
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->O:Lcom/jingdong/common/entity/Product;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/entity/Product;->setBuyAgain(J)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aQ:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/is;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ak:Lcom/jingdong/app/mall/personel/is;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080851

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f080852

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/jingdong/app/mall/personel/gv;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/gv;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->L:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->L:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080159

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x108001d

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f080983

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/high16 v2, 0x7f080000

    new-instance v3, Lcom/jingdong/app/mall/personel/gx;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/personel/gx;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/jingdong/app/mall/personel/gy;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/gy;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    move v0, v1

    :cond_3
    return v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/jingdong/app/mall/personel/hk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/hk;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/hp;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/hp;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->N:Lcom/jingdong/common/utils/JSONArrayPoxy;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ak:Lcom/jingdong/app/mall/personel/is;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/is;->a(Ljava/util/List;)V

    new-instance v0, Lcom/jingdong/app/mall/personel/fl;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/fl;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/utils/ui/LoadingView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aE:Lcom/jingdong/app/mall/utils/ui/LoadingView;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 7

    .prologue
    const/16 v6, 0x31

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u5b8c\u6210"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v0, v0, Lcom/jingdong/app/mall/personel/hs;->M:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v0, v0, Lcom/jingdong/app/mall/personel/hs;->M:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ah:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ao:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u5df2\u53d6\u6d88"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v0, v3, Lcom/jingdong/app/mall/personel/hs;->D:I

    if-ne v0, v5, :cond_a

    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    iget v0, v3, Lcom/jingdong/app/mall/personel/hs;->D:I

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    :cond_9
    :goto_5
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v2, v1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->P:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    move v0, v1

    :goto_8
    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    const v3, 0x7f08083f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v3, v0, Lcom/jingdong/app/mall/personel/hs;->D:I

    if-eqz v3, :cond_f

    iget v0, v0, Lcom/jingdong/app/mall/personel/hs;->D:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    :cond_f
    move v0, v2

    :goto_9
    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->P:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_13
    move v0, v1

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    const v2, 0x7f08095f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method static synthetic s(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/ho;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ho;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 123
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f071637

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f07162d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->at:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f071638

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f071639

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f07163a

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v3, v3, Lcom/jingdong/app/mall/personel/hs;->z:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v3, v3, Lcom/jingdong/app/mall/personel/hs;->z:I

    packed-switch v3, :pswitch_data_0

    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->w:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/personel/fp;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/fp;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->w:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/app/mall/personel/fq;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/fq;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08083a

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :pswitch_0
    const v3, 0x7f020a4f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_1
    const v3, 0x7f020a4e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_2
    const v3, 0x7f020a4d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic u(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 123
    const v0, 0x7f0715a6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0715a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0715a8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0715a9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/hs;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->T:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string v2, "0"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/hs;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c63

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v1, Lcom/jingdong/app/mall/personel/fm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fm;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f080001

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic v(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 3

    .prologue
    .line 123
    const v0, 0x7f0715ae

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0715af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/personel/fn;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/fn;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 123
    const v0, 0x7f0715aa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ak:Lcom/jingdong/app/mall/personel/is;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 123
    const v0, 0x7f0715ab

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0715ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0715ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020a35

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0801a6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v4, Lcom/jingdong/app/mall/personel/fo;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/jingdong/app/mall/personel/fo;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 8

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_Shopid"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->b:Ljava/lang/String;

    const-string v3, "onClick"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"venderId\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "brand.json"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "Orderdetail_Shopid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 6

    .prologue
    .line 123
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_Dongdong"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/im/an;->a()Lcom/jingdong/app/mall/im/an;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->M:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/hs;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/hs;->H:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/jingdong/app/mall/im/au;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/au;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/jingdong/app/mall/im/an;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/au;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 775
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 783
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v0, v0, Lcom/jingdong/app/mall/personel/hs;->D:I

    packed-switch v0, :pswitch_data_0

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 785
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f080844

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 794
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 801
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f08083b

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 812
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f080845

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 836
    const v0, 0x7f0801ad

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 837
    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 838
    const v0, 0x7f080a70

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 840
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0715cb

    .line 841
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 842
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0715cc

    .line 843
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 844
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v6, 0x7f0715cd

    .line 845
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 846
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v7, 0x7f0704dd

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 848
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    const v0, 0x7f0801ae

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->i:Ljava/lang/String;

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080a7d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0715d0

    .line 861
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aC:Landroid/widget/TextView;

    .line 862
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0715d1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aD:Landroid/widget/TextView;

    .line 863
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0715d2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 864
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0715d3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 879
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 880
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0715ce

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0715da

    .line 909
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 910
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0715db

    .line 911
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 913
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v3, 0x7f0715dd

    .line 914
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 916
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v4, 0x7f0715de

    .line 917
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 919
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l:Landroid/widget/LinearLayout;

    const v6, 0x7f0715df

    .line 920
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 922
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->n:Ljava/lang/String;

    const-string v1, "\u7535\u5b50\u53d1\u7968"

    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 929
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->n:Ljava/lang/String;

    const-string v1, "\u7535\u5b50\u53d1\u7968"

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->s:Ljava/lang/String;

    .line 941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 942
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 947
    :goto_4
    const v0, 0x7f08019d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 955
    const-string v0, "\u589e\u503c\u7a0e\u53d1\u7968"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5355\u4f4d\u540d\u79f0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080a6d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aH:Z

    if-eqz v0, :cond_c

    .line 968
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->au:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->au:Landroid/view/View;

    const v1, 0x7f0715d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 970
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->au:Landroid/view/View;

    const v2, 0x7f0715d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 971
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->au:Landroid/view/View;

    const v3, 0x7f0715d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 973
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 974
    const-string v3, "res:///2130838431"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->as:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 979
    :goto_7
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 980
    const-string v3, "\u914d\u9001\u5c0f\u54e5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 990
    const-string v0, "\u7ed9\u914d\u9001\u5458\u9001\u4efd\u793c\u7269\u5427"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    :goto_9
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aG:Z

    if-eqz v0, :cond_b

    .line 995
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    :goto_a
    return-void

    .line 856
    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 857
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 883
    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 935
    :cond_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 944
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 958
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080a79

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 962
    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 976
    :cond_7
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/DiliverManInfo;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->as:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 982
    :cond_8
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_9

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 985
    :cond_9
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 992
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 997
    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 999
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->au:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1019
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->A:Landroid/view/View;

    const v1, 0x7f07151a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->B:Landroid/widget/TextView;

    .line 1020
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->A:Landroid/view/View;

    const v1, 0x7f07151c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->C:Landroid/widget/TextView;

    .line 1021
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->A:Landroid/view/View;

    const v1, 0x7f07151e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->D:Landroid/widget/TextView;

    .line 1023
    const v0, 0x7f071608

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->E:Landroid/view/View;

    .line 1024
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->E:Landroid/view/View;

    const v1, 0x7f071609

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->F:Landroid/widget/TextView;

    .line 1025
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->E:Landroid/view/View;

    const v1, 0x7f07160a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->G:Landroid/widget/TextView;

    .line 1028
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->X:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ht;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ht;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1041
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1042
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->B:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1045
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    return-void

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bb2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 1065
    const v0, 0x7f0715b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1066
    const v0, 0x7f0715b1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1067
    const v1, 0x7f0715b3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1068
    const v2, 0x7f0715b2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1070
    const v3, 0x7f071621

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1071
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->X:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1072
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/ht;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1074
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/ht;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :cond_0
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-boolean v3, v3, Lcom/jingdong/app/mall/personel/ht;->g:Z

    if-eqz v3, :cond_1

    .line 1077
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/ht;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ht;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->H:Lcom/jingdong/app/mall/personel/ht;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ht;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 4311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4312
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4313
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/a;->b()V

    .line 4314
    const/4 v0, 0x1

    .line 4317
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 1094
    const v0, 0x7f0715b4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1095
    const v1, 0x7f0715b5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1096
    const v2, 0x7f0715b9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1097
    const v3, 0x7f0715b8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1098
    const v4, 0x7f0715b7

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1100
    const v5, 0x7f0715b6

    invoke-virtual {p0, v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1102
    iget-object v6, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->V:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1103
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1109
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->x:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1119
    :goto_1
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    :goto_2
    return-void

    .line 1111
    :cond_0
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1117
    :cond_1
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1121
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final f()V
    .locals 22

    .prologue
    .line 1130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->j:Landroid/widget/LinearLayout;

    const v4, 0x7f071620

    .line 1131
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1132
    const v4, 0x7f08093c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v7, v7, Lcom/jingdong/app/mall/personel/hs;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->z:Landroid/widget/TextView;

    const v4, 0x7f0801a4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v7, v7, Lcom/jingdong/app/mall/personel/hs;->H:Ljava/lang/String;

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->K:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v3, :cond_d

    .line 1147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->j:Landroid/widget/LinearLayout;

    const v4, 0x7f0715c9

    .line 1148
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1149
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1153
    const-string v13, ""

    .line 1154
    const/4 v4, -0x1

    .line 1155
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->K:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v19

    :goto_0
    move/from16 v0, v19

    if-ge v14, v0, :cond_d

    .line 1157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->K:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v5, v14}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    .line 1158
    if-eqz v6, :cond_c

    .line 1159
    const-string v5, "label"

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1166
    const-string v7, "value"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1168
    const-string v6, "\u5546\u54c1\u603b\u989d"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1169
    add-int/lit8 v4, v14, 0x1

    .line 1172
    :cond_0
    const-string v6, "+\u5b9a\u91d1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v12

    .line 1155
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object v13, v5

    goto :goto_0

    .line 1174
    :cond_1
    const-string v6, "+\u5c3e\u6b3e"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1176
    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    move v11, v14

    .line 1179
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "1"

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/hs;->L:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_e

    .line 1180
    add-int/lit8 v4, v19, -0x1

    if-ge v11, v4, :cond_4

    const/4 v4, 0x1

    move v15, v4

    :goto_4
    const v4, 0x7f03036e

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    const v4, 0x7f0715e0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0715e2

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0715e3

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0715e4

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0715e5

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0715e6

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0715e7

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "\u5b9a\u91d1\uff1a"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v17, 0x7f08093c

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    aput-object v13, v18, v21

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->O:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v16, "\u5c3e\u6b3e\uff1a"

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->O:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget v12, v12, Lcom/jingdong/app/mall/personel/hs;->D:I

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x2

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/jingdong/app/mall/personel/hs;->D:I

    move/from16 v16, v0

    packed-switch v16, :pswitch_data_1

    :pswitch_1
    const/16 v16, 0x2

    :goto_7
    const-string v18, "black"

    const-string v17, "black"

    packed-switch v12, :pswitch_data_2

    move-object/from16 v7, v18

    :goto_8
    packed-switch v16, :pswitch_data_3

    move-object/from16 v4, v17

    :goto_9
    const-string v6, "red"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "black"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v4, 0x7f020a53

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_a
    const v4, 0x7f0715e8

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v15, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v11

    move-object v5, v13

    goto/16 :goto_1

    .line 1179
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1180
    :cond_4
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_4

    :cond_5
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "\u5c3e\u6b3e\uff1a"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v17, 0x7f08093c

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    aput-object v12, v18, v21

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v12, 0x0

    goto/16 :goto_6

    :pswitch_3
    const/4 v12, 0x3

    goto/16 :goto_6

    :pswitch_4
    const/4 v12, 0x1

    goto/16 :goto_6

    :pswitch_5
    const/4 v12, 0x2

    goto/16 :goto_6

    :pswitch_6
    const/16 v16, 0x2

    goto :goto_7

    :pswitch_7
    const/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_8
    const/16 v16, 0x3

    goto/16 :goto_7

    :pswitch_9
    const/16 v16, 0x1

    goto/16 :goto_7

    :pswitch_a
    const/16 v16, 0x2

    goto/16 :goto_7

    :pswitch_b
    const v12, 0x7f020a54

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "\u5f85\u4ed8\u6b3e"

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "red"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v18, 0x7f06031b

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f06031b

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v7, v4

    goto/16 :goto_8

    :pswitch_c
    const v12, 0x7f020a55

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "\u5df2\u4ed8\u6b3e"

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "black"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v18, 0x7f060068

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060068

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v7, v4

    goto/16 :goto_8

    :pswitch_d
    const-string v12, "\u672a\u5f00\u59cb"

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f020a56

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "black"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v18, 0x7f060068

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060068

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v7, v4

    goto/16 :goto_8

    :pswitch_e
    const-string v12, "\u672a\u4ed8\u6b3e"

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f020a56

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "black"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v18, 0x7f060068

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060068

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v7, v4

    goto/16 :goto_8

    :pswitch_f
    const v4, 0x7f020a54

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "\u5f85\u4ed8\u6b3e"

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "red"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06031b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06031b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :pswitch_10
    const v4, 0x7f020a55

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "\u5df2\u4ed8\u6b3e"

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "black"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060068

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060068

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :pswitch_11
    const v4, 0x7f020a56

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "\u672a\u5f00\u59cb"

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "black"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060068

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060068

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :pswitch_12
    const v4, 0x7f020a56

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "\u672a\u4ed8\u6b3e"

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "black"

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060068

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060068

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_6
    const-string v6, "black"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "red"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v4, 0x7f020a52

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_7
    const-string v6, "black"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "black"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f020a51

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_8
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1183
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, ""

    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v12, ""

    :cond_b
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000

    invoke-static {v8}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x40e00000

    invoke-static {v10}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->e:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5, v8}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x7f08093c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    move-object v5, v13

    goto/16 :goto_1

    .line 1188
    :cond_d
    return-void

    :cond_e
    move v4, v11

    move-object v5, v13

    goto/16 :goto_1

    :cond_f
    move v11, v4

    goto/16 :goto_2

    .line 1180
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 3789
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aK:Z

    if-eqz v0, :cond_0

    .line 3790
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3791
    const-string v1, "need_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3792
    const-string v1, "order_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3793
    const-string v1, "modified_type"

    iget v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3794
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 3796
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->finish()V

    .line 3797
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1321
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->q:Ljava/lang/String;

    .line 1325
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    .line 1326
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08002a

    .line 1327
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1326
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1328
    const v0, 0x7f08083e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1332
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    .line 1333
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080029

    .line 1334
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1333
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    .line 1335
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08002b

    .line 1336
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1335
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    .line 1337
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/hs;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080847

    .line 1338
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1341
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1342
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    :cond_2
    :goto_0
    return-void

    .line 1344
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1347
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    const/high16 v2, 0x41700000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1348
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1350
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f080800

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1355
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1357
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/hs;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1358
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1362
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/hs;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1360
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    const-string v0, "canceledOrderList"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "2"

    .line 416
    :goto_0
    return-object v0

    .line 414
    :cond_0
    const-string v0, "searchOrder"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string v0, "3"

    goto :goto_0

    .line 416
    :cond_1
    const-string v0, "1"

    goto :goto_0
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
    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2463
    sparse-switch p1, :sswitch_data_0

    .line 2489
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2490
    return-void

    .line 2465
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 2466
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k()V

    .line 2467
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(I)V

    goto :goto_0

    .line 2472
    :sswitch_1
    if-ne p2, v1, :cond_0

    .line 2473
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k()V

    .line 2474
    if-eqz p3, :cond_1

    const-string v1, "result_ok_comment_complement"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2475
    :cond_1
    if-eqz v0, :cond_0

    .line 2476
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->b(I)V

    goto :goto_0

    .line 2481
    :sswitch_2
    if-ne p2, v1, :cond_0

    .line 2483
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k()V

    goto :goto_0

    .line 2463
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_2
        0x3eb -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v3, 0x7f080006

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2823
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2950
    :cond_0
    :goto_0
    return-void

    .line 2826
    :sswitch_0
    const v0, 0x7f08083f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    .line 2827
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2828
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_Pay"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aR:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :goto_1
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/hs;->e:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInternationalType()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getInternationalType()I

    move-result v0

    if-ne v0, v8, :cond_3

    :cond_2
    const-string v2, "2"

    goto :goto_1

    :cond_3
    const-string v2, "0"

    goto :goto_1

    .line 2830
    :cond_4
    const v0, 0x7f08095d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ab:Landroid/widget/Button;

    .line 2831
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2832
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "post_order_confrim_flag"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0, v6}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2835
    :cond_5
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080960

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08081a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/fr;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/fr;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/fs;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/personel/fs;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    .line 2843
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    .line 2844
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/hs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2849
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_7

    .line 2850
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderDetail_OrderTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2851
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2850
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    :cond_7
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2856
    const-string v1, "product"

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l()Lcom/jingdong/common/entity/Product;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2857
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2868
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_8

    .line 2869
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_Courier"

    .line 2870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2871
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2869
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    :cond_8
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    if-eqz v0, :cond_0

    .line 2875
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->av:Lcom/jingdong/common/entity/DiliverManInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/app/mall/pluginsjumper/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2881
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_9

    .line 2882
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_OrderEdit"

    .line 2883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2884
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2882
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    :cond_9
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    const-string v1, "orderEditEnable"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/gi;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gi;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 2891
    :sswitch_4
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    const-string v1, "preCancelOrder"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/gk;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/gk;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 2896
    :sswitch_5
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080216

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/gz;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/gz;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/ha;

    invoke-direct {v2, p0, v0, v1}, Lcom/jingdong/app/mall/personel/ha;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    goto/16 :goto_0

    .line 2903
    :sswitch_6
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l()Lcom/jingdong/common/entity/Product;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Landroid/view/View;Lcom/jingdong/common/entity/Product;)V

    goto/16 :goto_0

    .line 2907
    :sswitch_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_RepairRefund"

    .line 2908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2907
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2910
    const-string v0, "http://m.mrd.jd.com/afs/orders"

    .line 2911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2912
    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 2916
    :sswitch_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    if-eqz v0, :cond_0

    .line 2917
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2920
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderDetail_DigitalInvoice"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2921
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2920
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/hs;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l()Lcom/jingdong/common/entity/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_\u53d1\u7968.pdf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7535\u5b50\u53d1\u7968\u5df2\u7ecf\u4e0b\u8f7d\uff0c\u8bf7\u67e5\u770b\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aT:Landroid/app/DownloadManager;

    if-nez v0, :cond_b

    const-string v0, "download"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    sput-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aT:Landroid/app/DownloadManager;

    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-direct {v4, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_c

    invoke-virtual {v4, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :cond_c
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    :goto_2
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aT:Landroid/app/DownloadManager;

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aU:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aS:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/personel/gc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/gc;-><init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V

    sput-object v0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aS:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v4, p0, v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aX:Lcom/jingdong/common/utils/HttpGroup$OnAllAndPauseListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    new-instance v1, Lcom/jingdong/common/utils/bk;

    invoke-direct {v1}, Lcom/jingdong/common/utils/bk;-><init>()V

    invoke-virtual {v1, v8}, Lcom/jingdong/common/utils/bk;->a(I)V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/bk;->a(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8ba2\u5355_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->l()Lcom/jingdong/common/entity/Product;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_\u53d1\u7968.pdf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/bk;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/bk;->b(I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setSavePath(Lcom/jingdong/common/utils/bk;)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setBreakpointTransmission(Z)V

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 2925
    :cond_e
    const-string v0, "\u65e0\u6cd5\u4e0b\u8f7d,\u8bf7\u68c0\u67e5\u5b58\u50a8\u5361\u72b6\u6001"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2932
    :sswitch_9
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_CommentsShare"

    .line 2933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2932
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2934
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2935
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2936
    const-string v1, "key_Evaluate"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2937
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2943
    :sswitch_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aJ:Lcom/jingdong/app/mall/personel/hs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hs;->y:Ljava/lang/String;

    .line 2945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?isApp=1&orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&androidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2948
    :cond_f
    iput-boolean v6, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aW:Z

    .line 2949
    const-class v1, Lcom/jingdong/app/mall/personel/IdCardUploadActivity;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 2823
    :sswitch_data_0
    .sparse-switch
        0x7f0715b6 -> :sswitch_a
        0x7f0715be -> :sswitch_5
        0x7f0715bf -> :sswitch_7
        0x7f0715c0 -> :sswitch_9
        0x7f0715c1 -> :sswitch_6
        0x7f0715c3 -> :sswitch_4
        0x7f0715c4 -> :sswitch_3
        0x7f0715c5 -> :sswitch_0
        0x7f0715d4 -> :sswitch_2
        0x7f0715d8 -> :sswitch_2
        0x7f0715dc -> :sswitch_8
        0x7f07163b -> :sswitch_1
        0x7f07163c -> :sswitch_1
        0x7f07163d -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 356
    const v0, 0x7f03036c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->setContentView(I)V

    .line 361
    new-instance v0, Lcom/jingdong/app/mall/personel/is;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/is;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ak:Lcom/jingdong/app/mall/personel/is;

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->al:Z

    .line 364
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/jingdong/common/utils/bl;->a(I)Lcom/jingdong/common/utils/bo;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/jingdong/common/utils/bo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i:Ljava/lang/String;

    .line 374
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "function"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->an:Ljava/lang/String;

    .line 375
    return-void

    .line 368
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 4322
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4323
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4324
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aP:Lcom/jingdong/app/mall/utils/ui/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/a;->b()V

    .line 4325
    const/4 v0, 0x1

    .line 4328
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 575
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 580
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->d:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ak:Lcom/jingdong/app/mall/personel/is;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->am:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->ak:Lcom/jingdong/app/mall/personel/is;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 591
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aR:Z

    if-eqz v0, :cond_2

    .line 592
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aR:Z

    .line 593
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k()V

    .line 596
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aW:Z

    if-eqz v0, :cond_3

    .line 597
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->aW:Z

    .line 598
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->k()V

    .line 601
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 567
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onStart()V

    .line 571
    return-void
.end method
