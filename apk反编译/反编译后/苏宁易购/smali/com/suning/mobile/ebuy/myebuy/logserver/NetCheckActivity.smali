.class public Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# static fields
.field private static l:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/widget/PopupWindow;

.field private j:I

.field private k:Ljava/lang/String;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "cart.suning.com"

    aput-object v1, v0, v2

    const-string/jumbo v1, "member.suning.com"

    aput-object v1, v0, v3

    const-string/jumbo v1, "passport.suning.com"

    aput-object v1, v0, v4

    const-string/jumbo v1, "image.suning.cn"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "Ping"

    aput-object v1, v0, v2

    const-string/jumbo v1, "Traceroute"

    aput-object v1, v0, v3

    const-string/jumbo v1, "DNS"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->b:[Ljava/lang/String;

    iput v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->k:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/logserver/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/r;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->h:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/StringBuffer;
    .locals 5

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "--- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->l:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string/jumbo v3, "--- IP("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "--- IP("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v2
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0c04ea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c04ee

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->d:Landroid/widget/Spinner;

    const v0, 0x7f0c04ed

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0c04f1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c04f0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->d:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f03027e

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->b:[Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/l;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/m;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/n;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/o;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->j:I

    return v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0856

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0858

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0859

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f09007f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/q;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f0c04ea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->i:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ping success"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ping failed"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "traceroute success"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "traceroute failed"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "dns success"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "dns failed"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Mail was send successfully."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Mail send failed."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/u;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/myebuy/logserver/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->k:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x64 -> :sswitch_8
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x7d1 -> :sswitch_2
        0x7d2 -> :sswitch_3
        0xbb9 -> :sswitch_4
        0xbba -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030083

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->setContentView(IZ)V

    const-string/jumbo v0, "\u7f51\u7edc\u68c0\u6d4b"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/NetCheckActivity;->b()V

    return-void
.end method
