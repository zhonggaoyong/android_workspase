.class public Lcom/jingdong/common/jdtravel/FlightListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/Gallery;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/LinearLayout;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/widget/PopupWindow;

.field private T:Landroid/widget/ListView;

.field private U:Landroid/widget/ListView;

.field private V:Landroid/widget/ListView;

.field private W:Landroid/widget/ListView;

.field private X:Lcom/jingdong/common/jdtravel/b/bq;

.field private Y:Lcom/jingdong/common/jdtravel/b/bq;

.field private Z:Lcom/jingdong/common/jdtravel/b/bq;

.field a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private aa:Lcom/jingdong/common/jdtravel/b/bq;

.field private ab:Lcom/jingdong/common/jdtravel/c/k;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/Button;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/Button;

.field private ai:Landroid/widget/Button;

.field private aj:Lcom/jingdong/common/jdtravel/c/g;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View$OnClickListener;

.field private an:Lcom/jingdong/common/jdtravel/b/bv;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ListView;

.field private x:Lcom/jingdong/common/jdtravel/b/ae;

.field private y:Lcom/jingdong/common/jdtravel/c/m;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 72
    const/16 v0, 0x64

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->b:I

    .line 73
    iput v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->c:I

    .line 74
    iput v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->d:I

    .line 101
    new-instance v0, Lcom/jingdong/common/jdtravel/c/m;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/m;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->z:Landroid/os/Handler;

    .line 106
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->A:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->B:Ljava/util/List;

    .line 125
    iput-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->P:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Q:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->R:Ljava/lang/String;

    .line 1224
    new-instance v0, Lcom/jingdong/common/jdtravel/bp;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/bp;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    .line 1398
    new-instance v0, Lcom/jingdong/common/jdtravel/be;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/be;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->an:Lcom/jingdong/common/jdtravel/b/bv;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Calendar;)I
    .locals 3

    .prologue
    .line 66
    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/n;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/n;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->X:Lcom/jingdong/common/jdtravel/b/bq;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/c/g;)Lcom/jingdong/common/jdtravel/c/g;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/c/k;)Lcom/jingdong/common/jdtravel/c/k;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ab:Lcom/jingdong/common/jdtravel/c/k;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/c/m;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/jingdong/common/jdtravel/bn;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/bn;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    invoke-virtual {v0, p3}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    invoke-virtual {v0, p0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightListActivity;Z)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(Z)V

    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcom/jingdong/common/jdtravel/bg;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/jdtravel/bg;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/ae;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Y:Lcom/jingdong/common/jdtravel/b/bq;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1045
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1047
    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Ljava/util/Date;)V

    .line 1048
    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/util/Date;)V

    .line 1050
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/Date;)V

    .line 1052
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->k:Landroid/widget/TextView;

    const-string v2, "MM\u6708dd\u65e5"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/util/Date;)V
    .locals 8

    .prologue
    .line 826
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->k:Landroid/widget/TextView;

    const-string v1, "MM\u6708dd\u65e5"

    invoke-static {p1, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 830
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 831
    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    .line 832
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 833
    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 835
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 836
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 837
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    .line 839
    new-instance v2, Lcom/jingdong/common/jdtravel/bm;

    invoke-direct {v2, p0, v0, v1}, Lcom/jingdong/common/jdtravel/bm;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;II)V

    invoke-virtual {p0, v2}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 854
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Z:Lcom/jingdong/common/jdtravel/b/bq;

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1066
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1069
    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Ljava/util/Date;)V

    .line 1070
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/Date;)V

    .line 1071
    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/util/Date;)V

    .line 1073
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->k:Landroid/widget/TextView;

    const-string v2, "MM\u6708dd\u65e5"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 631
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 632
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 633
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/FlightListActivity;Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aa:Lcom/jingdong/common/jdtravel/b/bq;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/c/k;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ab:Lcom/jingdong/common/jdtravel/c/k;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1197
    new-instance v0, Lcom/jingdong/common/jdtravel/bo;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/bo;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    .line 1204
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const v6, 0x7f02049d

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, -0xeacad

    const v2, -0xdadadb

    .line 1340
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    const v1, 0x7f02049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1341
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    const v1, 0x7f02049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1342
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    const v1, 0x7f02049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1343
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    const v1, 0x7f02049e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1344
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1345
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1346
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1347
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1349
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1350
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1351
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->U:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1354
    packed-switch p1, :pswitch_data_0

    .line 1374
    :goto_0
    return-void

    .line 1356
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1358
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1361
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1362
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1363
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1366
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1367
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1368
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->W:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1371
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1372
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1373
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->U:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1354
    :pswitch_data_0
    .packed-switch 0x7f07069a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 813
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 814
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 815
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 816
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 817
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 818
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 819
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 820
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->X:Lcom/jingdong/common/jdtravel/b/bq;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->g()V

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->X:Lcom/jingdong/common/jdtravel/b/bq;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->X:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Y:Lcom/jingdong/common/jdtravel/b/bq;

    if-eqz v0, :cond_2

    .line 1270
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Y:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Z:Lcom/jingdong/common/jdtravel/b/bq;

    if-eqz v0, :cond_3

    .line 1273
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Z:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    .line 1275
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aa:Lcom/jingdong/common/jdtravel/b/bq;

    if-eqz v0, :cond_4

    .line 1276
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aa:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a()V

    .line 1278
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1279
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1281
    const v0, 0x7f07069a

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(I)V

    .line 1282
    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->T:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->c()V

    .line 1439
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->notifyDataSetChanged()V

    .line 1440
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d()V

    .line 1441
    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bv;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->an:Lcom/jingdong/common/jdtravel/b/bv;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1444
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->e()V

    .line 1445
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1446
    const-string v0, "desc"

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/f;->a(Ljava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1448
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1449
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a()V

    .line 1450
    return-void
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Y:Lcom/jingdong/common/jdtravel/b/bq;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->U:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Z:Lcom/jingdong/common/jdtravel/b/bq;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->V:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/b/bq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aa:Lcom/jingdong/common/jdtravel/b/bq;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->W:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->X:Lcom/jingdong/common/jdtravel/b/bq;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/b/bq;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u4e0d\u9650"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/jdtravel/c/g;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->X:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v3, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/jdtravel/c/g;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Y:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/b/bq;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/jdtravel/c/g;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Z:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/b/bq;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/jdtravel/c/g;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aa:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/b/bq;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    :cond_3
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->aj:Lcom/jingdong/common/jdtravel/c/g;

    invoke-virtual {v4, v3}, Lcom/jingdong/common/jdtravel/c/g;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    const v1, 0x7f0204a9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->a()V

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d()V

    new-instance v0, Lcom/jingdong/common/jdtravel/bq;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/bq;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->e()V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1011
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->L:Landroid/widget/ImageView;

    const v1, 0x7f02046e

    .line 1013
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1014
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->al:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c\u4f4e\u5230\u9ad8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    :goto_0
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->K:Landroid/widget/ImageView;

    const v1, 0x7f020464

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1023
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ak:Landroid/widget/TextView;

    const-string v1, "\u8d77\u98de\u65e9\u5230\u665a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ak:Landroid/widget/TextView;

    const-string v1, "\u8d77\u98de\u65f6\u95f4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->al:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    :cond_1
    return-void

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->L:Landroid/widget/ImageView;

    const v1, 0x7f02046b

    .line 1017
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1018
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->al:Landroid/widget/TextView;

    const-string v1, "\u4ef7\u683c\u9ad8\u5230\u4f4e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1025
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->K:Landroid/widget/ImageView;

    const v1, 0x7f02045e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1026
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ak:Landroid/widget/TextView;

    const-string v1, "\u8d77\u98de\u665a\u5230\u65e9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1382
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1383
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1384
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1385
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 374
    const-string v1, "--"

    .line 375
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_0
    return-void

    .line 380
    :cond_0
    if-gez p1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/n;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v2, "\u67e5\u770b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f080423

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 517
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 519
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 522
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 523
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 524
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 525
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 526
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->A:Z

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 531
    :goto_0
    new-instance v1, Lcom/jingdong/common/jdtravel/bh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bh;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 620
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 621
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightListActivity;->d(Z)V

    .line 622
    return-void

    .line 529
    :cond_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 486
    if-eqz p1, :cond_0

    .line 487
    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->c(Z)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 490
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 496
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-direct {p0, v2}, Lcom/jingdong/common/jdtravel/FlightListActivity;->c(Z)V

    .line 493
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 394
    const-string v1, "--"

    .line 395
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_0
    return-void

    .line 400
    :cond_0
    if-gez p1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/n;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v2, "\u67e5\u770b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f080423

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 499
    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f08041d

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 510
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 5

    .prologue
    .line 415
    const-string v1, "--"

    .line 416
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_0
    return-void

    .line 421
    :cond_0
    if-gez p1, :cond_1

    .line 422
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/n;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v2, "\u67e5\u770b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f080423

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x7530

    const/4 v4, 0x1

    .line 1109
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1110
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1111
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->f()V

    .line 1112
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pickedDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 1116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1117
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/c/m;->d(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/util/Date;)V

    .line 1121
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/Calendar;)V

    .line 1124
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Ljava/util/Date;)V

    .line 1129
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->b(I)V

    .line 1130
    const-string v0, "getFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    .line 1131
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/m;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 1130
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1135
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->g()V

    .line 1147
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1148
    return-void

    .line 1137
    :cond_1
    const/16 v0, 0xcb

    if-ne p2, v0, :cond_0

    .line 1138
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 1140
    :try_start_0
    const-string v0, "departureName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1141
    const-string v0, "arrivalName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_1
    const-string v0, "getLpHistory"

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v0, Lcom/jingdong/common/jdtravel/bc;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/bc;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 861
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1004
    :goto_0
    :sswitch_0
    return-void

    .line 867
    :sswitch_1
    const-string v0, "AirTicket_Query_Calendar"

    .line 868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    const-string v1, "is_single"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 873
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ap()Ljava/util/Calendar;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_0

    .line 875
    const-string v2, "selected_time"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 878
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 884
    :sswitch_2
    const-string v0, "AirTicket_Query_Yesterday"

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->f()V

    .line 888
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 889
    const-string v1, "FlightListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "date = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->b(I)V

    .line 892
    const-string v0, "getFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    .line 893
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/m;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 892
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 894
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Z)V

    .line 895
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 899
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->g()V

    goto :goto_0

    .line 905
    :sswitch_3
    const-string v0, "AirTicket_Query_Tomorrow"

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->f()V

    .line 909
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->c()Ljava/lang/String;

    move-result-object v0

    .line 910
    const-string v1, "FlightListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afDate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v0, "getFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    .line 912
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/m;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 911
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 913
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Z)V

    .line 914
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 918
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->g()V

    goto/16 :goto_0

    .line 926
    :sswitch_4
    const-string v0, "FlightListActivity"

    const-string v1, "sort price"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    const-string v0, "AirTicket_Query_PriceRank"

    .line 932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    .line 931
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    const-string v1, "asc"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->a(Ljava/lang/String;)V

    .line 944
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 945
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 946
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 947
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a()V

    goto/16 :goto_0

    .line 939
    :cond_1
    const-string v0, "AirTicket_Query_PriceRank"

    .line 940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asc"

    .line 939
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 951
    :sswitch_5
    const-string v0, "FlightListActivity"

    const-string v1, "sort fly"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v0, "desc"

    invoke-static {}, Lcom/jingdong/common/jdtravel/e/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    const-string v0, "AirTicket_Query_TimeRank"

    .line 957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    .line 956
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    const-string v1, "asc"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->b(Ljava/lang/String;)V

    .line 969
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 970
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 971
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 972
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a()V

    goto/16 :goto_0

    .line 964
    :cond_2
    const-string v0, "AirTicket_Query_TimeRank"

    .line 965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asc"

    .line 964
    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 979
    :sswitch_6
    const-string v0, "AirTicket_Query_Screen"

    .line 980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const/high16 v0, 0x3f000000

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(F)V

    .line 989
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    const v1, 0x7f0707ff

    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 996
    :sswitch_7
    const-string v0, "getFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    .line 997
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/m;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 996
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 998
    invoke-virtual {p0, v4}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Z)V

    .line 999
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1003
    :sswitch_8
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->finish()V

    goto/16 :goto_0

    .line 861
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0706d7 -> :sswitch_7
        0x7f0706f1 -> :sswitch_8
        0x7f0707da -> :sswitch_1
        0x7f070809 -> :sswitch_2
        0x7f07080d -> :sswitch_0
        0x7f07080f -> :sswitch_3
        0x7f070813 -> :sswitch_1
        0x7f070818 -> :sswitch_6
        0x7f07081a -> :sswitch_5
        0x7f07081c -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f02049e

    const v9, -0xdadadb

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 160
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const v0, 0x7f030146

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->setContentView(I)V

    .line 162
    const-string v0, "FlightListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate it is savedInstanceState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_0

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "com.360buy:clearTopFlag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->finish()V

    .line 202
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 177
    const-string v1, "FLIGHT_GO"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    .line 178
    const-string v1, "depCity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->P:Ljava/lang/String;

    .line 179
    const-string v1, "arrCity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Q:Ljava/lang/String;

    .line 180
    const-string v1, "depDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->R:Ljava/lang/String;

    .line 181
    const-string v1, "single"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-static {v7}, Lcom/jingdong/common/jdtravel/c/j;->g(Z)V

    .line 190
    :cond_1
    :goto_1
    const-string v0, "flight_search_is_int"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    :cond_2
    const v0, 0x7f070808

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->N:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const v0, 0x7f070802

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f070807

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->r:Landroid/view/View;

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f070816

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->I:Landroid/widget/Gallery;

    const v0, 0x7f070819

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f07081b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->K:Landroid/widget/ImageView;

    const v0, 0x7f07081d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->L:Landroid/widget/ImageView;

    const v0, 0x7f070729

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ak:Landroid/widget/TextView;

    const v0, 0x7f0707c4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->al:Landroid/widget/TextView;

    const v0, 0x7f0706f1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070813

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->e:Landroid/view/View;

    const v0, 0x7f07080f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->f:Landroid/view/View;

    const v0, 0x7f070812

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f070809

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->h:Landroid/view/View;

    const v0, 0x7f07080b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f07080c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->j:Landroid/view/View;

    const v0, 0x7f07080d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f07080e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0706f5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0706d5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->C:Landroid/view/View;

    const v0, 0x7f0706d6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0706d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->E:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070801

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0706f3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0706f4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f070818

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07081a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const v0, 0x7f07081c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07081e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    const v2, 0x7f0900bf

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/jdtravel/bl;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/bl;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/jingdong/common/jdtravel/br;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/br;-><init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->S:Landroid/widget/PopupWindow;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v0, 0x7f07069e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->T:Landroid/widget/ListView;

    const v0, 0x7f07069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->U:Landroid/widget/ListView;

    const v0, 0x7f0706a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->V:Landroid/widget/ListView;

    const v0, 0x7f0706a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->W:Landroid/widget/ListView;

    const v0, 0x7f07069a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    const v0, 0x7f07069b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    const v0, 0x7f07069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    const v0, 0x7f07069d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    const v2, 0x7f02049d

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ac:Landroid/widget/Button;

    const v2, -0xeacad

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ad:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->af:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f070698

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ag:Landroid/widget/Button;

    const v0, 0x7f070697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ah:Landroid/widget/Button;

    const v0, 0x7f070699

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ag:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ah:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->ai:Landroid/widget/Button;

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a()V

    .line 196
    new-instance v0, Lcom/jingdong/common/jdtravel/b/ae;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->c(Ljava/lang/String;)V

    :goto_5
    const-string v1, "\u53bb\u7a0b\uff1a"

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ap()Ljava/util/Calendar;

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v0, :cond_a

    const-string v0, "FlightListActivity"

    const-string v1, "getIntentParams Calendar is null,finish()!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->finish()V

    .line 201
    :goto_8
    const-string v0, "getFlightList"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/m;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 185
    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {v6}, Lcom/jingdong/common/jdtravel/c/j;->g(Z)V

    goto/16 :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070803

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f070804

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f070805

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f070806

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aA()Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->z()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/i;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->j(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->c(Ljava/lang/String;)V

    const-string v1, "\u8fd4\u7a0b\uff1a"

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aq()Ljava/util/Calendar;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aq()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "FlightListActivity"

    const-string v1, "getIntentParams Calendar is null,finish()!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->finish()V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/c/m;->e(Ljava/lang/String;)V

    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->a(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    iget v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->b(I)V

    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v1, "departureName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "arrivalName"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->R:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->b(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->y:Lcom/jingdong/common/jdtravel/c/m;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/m;->d(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_a
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 787
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 791
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    const-string v1, "NOD"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/c/f;->d(Ljava/lang/String;)V

    .line 794
    :cond_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aa()V

    .line 795
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/g;->g()V

    .line 798
    const-string v0, "asc"

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/f;->b(Ljava/lang/String;)V

    .line 799
    const-string v0, "desc"

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/f;->a(Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->b()V

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1086
    const-string v0, "AirTicket_Query_FlightClick"

    .line 1087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightClassDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    const-string v1, "FLIGHT_GO"

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1093
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/b/ae;->getCount()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 1094
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    if-eqz v1, :cond_1

    .line 1095
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v1, p3}, Lcom/jingdong/common/jdtravel/b/ae;->a(I)Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v1

    .line 1096
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->a(Lcom/jingdong/common/jdtravel/c/l;)V

    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1105
    return-void

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->x:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v1, p3}, Lcom/jingdong/common/jdtravel/b/ae;->a(I)Lcom/jingdong/common/jdtravel/c/l;

    move-result-object v1

    .line 1099
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/c/j;->b(Lcom/jingdong/common/jdtravel/c/l;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1208
    const-string v1, "flightGo"

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1209
    const-string v1, "isSingle"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1210
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightListActivity;->O:Z

    if-eqz v1, :cond_0

    .line 1211
    const-string v1, "depCity"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string v1, "arrCity"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string v1, "depDate"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->as()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :goto_0
    const-string v1, "savedata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1221
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1222
    return-void

    .line 1215
    :cond_0
    const-string v1, "depCity"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v1, "arrCity"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const-string v1, "depDate"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
