.class public Lcom/suning/mobile/ebuy/chat/ui/a/t;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/chat/ui/j;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Z


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:J

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aA:Z

.field private aB:Landroid/view/LayoutInflater;

.field private aC:Z

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/view/View;

.field private aH:I

.field private aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

.field private aJ:Z

.field private aK:J

.field private aL:Lcom/suning/mobile/ebuy/chat/util/a;

.field private aM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/chat/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private aN:I

.field private aO:I

.field private aP:Lcom/suning/yunxin/sdk/a/a;

.field private aQ:Landroid/content/Intent;

.field private aR:Landroid/view/View$OnClickListener;

.field private aS:Landroid/view/View$OnClickListener;

.field private aT:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aU:Z

.field private aV:Landroid/widget/AdapterView$OnItemClickListener;

.field private aW:Landroid/support/v4/view/PagerAdapter;

.field private aX:Landroid/text/TextWatcher;

.field private aa:Landroid/widget/GridView;

.field private ab:Landroid/widget/GridView;

.field private ac:Landroid/widget/GridView;

.field private ad:[I

.field private ae:[Ljava/lang/String;

.field private af:[I

.field private ag:[Ljava/lang/String;

.field private ah:[I

.field private ai:[Ljava/lang/String;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/support/v4/view/ViewPager;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/view/inputmethod/InputMethodManager;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/Button;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Landroid/widget/LinearLayout;

.field private ax:Landroid/widget/Button;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/LinearLayout;

.field public c:Lcom/suning/mobile/ebuy/utils/r;

.field public d:Lcom/suning/mobile/ebuy/utils/r;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field h:Z

.field public i:Landroid/os/Handler;

.field private j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private l:Landroid/app/Dialog;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private q:Lcom/suning/mobile/ebuy/chat/ui/k;

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->z:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->A:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->E:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->F:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->G:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->H:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->I:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->J:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->O:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->P:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->U:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->V:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->W:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aA:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aC:Z

    iput v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aH:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aK:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aM:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aN:I

    iput v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/u;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/af;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/af;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aR:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/aj;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/aj;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aS:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/z;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/z;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aT:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aU:Z

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/ad;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ad;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aV:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/ae;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ae;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aW:Landroid/support/v4/view/PagerAdapter;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/ag;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ag;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aX:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic A(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->g()V

    return-void
.end method

.method static synthetic G(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->f()V

    return-void
.end method

.method static synthetic H(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k()V

    return-void
.end method

.method static synthetic I(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ah:[I

    return-object v0
.end method

.method static synthetic J(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ai:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->af:[I

    return-object v0
.end method

.method static synthetic L(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ag:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ad:[I

    return-object v0
.end method

.method static synthetic N(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ae:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ao:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic P(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/chat/ui/ah;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    return-object v0
.end method

.method static synthetic Q(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic R(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;J)J
    .locals 1

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a(I)Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->U:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l()V

    :cond_1
    return-void
.end method

.method private a(I[I[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    array-length v2, p2

    rem-int v2, p1, v2

    aget v2, p2, v2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v1, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/text/SpannableString;

    aget-object v2, p3, p1

    const/4 v3, 0x1

    aget-object v4, p3, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    aget-object v3, p3, p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/chat/b/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/chat/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/chat/b/c;->c()I

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/h;

    invoke-direct {v1}, Lcom/suning/yunxin/sdk/common/bean/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/h;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "100"

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/h;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/h;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/a/w;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/w;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/d/n;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;I[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(I[I[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/util/Map;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/chat/ui/j;)V
    .locals 2

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->c:Lcom/suning/yunxin/sdk/a/f;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/j;)V

    new-instance v0, Lcom/suning/mobile/ebuy/chat/b/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/chat/b/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/chat/b/c;->a(Ljava/io/File;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/b/c;->a(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->M:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    iget v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    new-instance v3, Lcom/suning/mobile/ebuy/chat/ui/a/ah;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ah;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/suning/yunxin/sdk/a/a;->a(Ljava/io/File;ILcom/suning/yunxin/sdk/d/l;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/j;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v1, p2}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aK:J

    new-instance v1, Lcom/suning/yunxin/sdk/common/bean/h;

    invoke-direct {v1}, Lcom/suning/yunxin/sdk/common/bean/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/h;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "101"

    invoke-virtual {v1, v0}, Lcom/suning/yunxin/sdk/common/bean/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/a/y;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/y;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/d/n;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aK:J

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/h;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/suning/yunxin/sdk/common/bean/h;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "100"

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/h;->b(Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/h;->a(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/a/x;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/x;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v1, v0, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/d/n;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/chat/ui/j;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/chat/ui/j;->c(Z)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "orderId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "orderTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v1, "orderPrice"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "orderSupplier"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "orderSupplier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, ""

    const-string/jumbo v4, "orderSupplier"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b0356

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string/jumbo v1, "orderState"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_3

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "C\u5e97\u5546\u54c1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "---------listAsk.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "nokey"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tempAsk: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1, v3}, Lcom/suning/mobile/ebuy/chat/ui/ah;->a(Landroid/content/Context;Ljava/util/Vector;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aJ:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/a/t;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aH:I

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/a/t;J)J
    .locals 1

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->R:J

    return-wide p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/yunxin/sdk/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    return-object v0
.end method

.method private b(I)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->i(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Ljava/util/Map;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "-fragemnt-sendEndChatReq--2222---"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/yunxin/sdk/a/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private varargs b(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "-----onParseOver------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "ret"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ret"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->a(I)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/a/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/a/t;J)J
    .locals 1

    iput-wide p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->S:J

    return-wide p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/a/ao;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ao;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/suning/yunxin/sdk/c/a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->V:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aK:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->R:J

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->S:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x258

    const-string/jumbo v4, "Danny"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "---ChatYunxinFragment---totleTime:--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v4}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v4

    sget-object v5, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    if-eq v4, v5, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->T:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f0b03d5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->R:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/j;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/chat/ui/j;-><init>()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/chat/ui/j;->c(Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/j;->a(I)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->O:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(I)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v0

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(I)Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4}, Lcom/suning/yunxin/sdk/a/a;->a(Landroid/os/Handler;I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(I)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(I)Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Lcom/suning/yunxin/sdk/a/a;->a(Landroid/os/Handler;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Lcom/suning/mobile/ebuy/chat/ui/k;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    return-object p1
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "-ChatYunxinFragment -prepareBuildChatReq--"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aJ:Z

    sput-boolean v2, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    iput v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/b/b;->a()V

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-boolean v3, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->P:Ljava/lang/String;

    return-object p1
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->O:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->P:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->U:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->V:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->W:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    sget v0, Lcom/suning/mobile/ebuy/chat/b/b;->s:I

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->L:Ljava/lang/String;

    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(I)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(I)Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v2, v1, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lcom/suning/yunxin/sdk/a/a;->a(Landroid/os/Handler;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h()V

    return-void

    :cond_2
    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(I)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    move-result-object v1

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(I)Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aJ:Z

    return v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    const v1, 0x7f0c07b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aE:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    const v1, 0x7f0c07b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "100"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f2

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aG:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->e()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->T:Ljava/lang/String;

    return-object p1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "-fragemnt-sendEndChatReq--"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/a/a;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->M:Ljava/lang/String;

    return-object p1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/an;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/an;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/c/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->E:Ljava/lang/String;

    return-object p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/ap;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ap;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->b(Lcom/suning/yunxin/sdk/c/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/chat/ui/a/t;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aH:I

    return v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->F:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aM:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aK:J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aM:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/b/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/b/c;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aM:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/b/c;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/b/c;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/b/c;->c()I

    move-result v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    new-instance v3, Lcom/suning/mobile/ebuy/chat/ui/a/v;

    invoke-direct {v3, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/v;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/suning/yunxin/sdk/a/a;->a(Ljava/io/File;ILcom/suning/yunxin/sdk/d/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ap:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->K:Ljava/lang/String;

    return-object p1
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/ui/ah;->d()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->al:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->am:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const-string/jumbo v1, "100"

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b07

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h()V

    return-void
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/chat/ui/a/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->R:J

    return-wide v0
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->H:Ljava/lang/String;

    return-object p1
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->d()V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    const v1, 0x7f0200f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->am:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->al:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->am:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->am:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/chat/ui/a/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->S:J

    return-wide v0
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->I:Ljava/lang/String;

    return-object p1
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aB:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ak:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aW:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ak:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aT:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->J:Ljava/lang/String;

    return-object p1
.end method

.method private q()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aB:Landroid/view/LayoutInflater;

    const v1, 0x7f03015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ac:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ac:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ah:[I

    array-length v1, v0

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "image"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ah:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f03027c

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "image"

    aput-object v5, v4, v6

    new-array v5, v7, [I

    const v7, 0x7f0c005e

    aput v7, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ac:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ac:Landroid/widget/GridView;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/aa;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/aa;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    return v0
.end method

.method private r()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aB:Landroid/view/LayoutInflater;

    const v1, 0x7f03015a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ab:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ab:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->af:[I

    array-length v1, v0

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "image"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->af:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f03027c

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "image"

    aput-object v5, v4, v6

    new-array v5, v7, [I

    const v7, 0x7f0c005e

    aput v7, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ab:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ab:Landroid/widget/GridView;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/ab;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ab;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    return v0
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aB:Landroid/view/LayoutInflater;

    const v1, 0x7f030159

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aa:Landroid/widget/GridView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ad:[I

    array-length v1, v0

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "image"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ad:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f03027c

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "image"

    aput-object v5, v4, v6

    new-array v5, v7, [I

    const v7, 0x7f0c005e

    aput v7, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aa:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aa:Landroid/widget/GridView;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/ac;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ac;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aa:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    return-object v0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic u(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->P:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f070059

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0302b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0c0f9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->av:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0fa0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aw:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ar:Landroid/widget/TextView;

    const v0, 0x7f0c0f9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->as:Landroid/widget/TextView;

    const v0, 0x7f0c0fa1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->at:Landroid/widget/TextView;

    const v0, 0x7f0c0fa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->au:Landroid/widget/Button;

    const v0, 0x7f0c0fa5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ax:Landroid/widget/Button;

    const v0, 0x7f0c0fa2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ay:Landroid/view/View;

    const v0, 0x7f0c0fa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->az:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->as:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->at:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->au:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ax:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x19

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic v(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t()V

    :cond_1
    return-void
.end method

.method static synthetic w(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic x(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aL:Lcom/suning/mobile/ebuy/chat/util/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/chat/util/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aR:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aS:Landroid/view/View$OnClickListener;

    const v4, 0x7f0b03cc

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b03cb

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/chat/util/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aL:Lcom/suning/mobile/ebuy/chat/util/a;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aL:Lcom/suning/mobile/ebuy/chat/util/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/util/a;->show()V

    return-void
.end method

.method static synthetic y(Lcom/suning/mobile/ebuy/chat/ui/a/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aQ:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aQ:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aK:J

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ap:Landroid/widget/TextView;

    const v1, 0x7f0b0356

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/ak;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ak;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0c0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->am:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f0c0139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ap:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ap:Landroid/widget/TextView;

    const v1, 0x7f0b0b09

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    const v1, 0x7f0b0b14

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aq:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f0c013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->an:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ao:Landroid/widget/ImageView;

    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    const v0, 0x7f0c0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aX:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s:Ljava/util/ArrayList;

    const v0, 0x7f0c0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ak:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->al:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ag;->c:[I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ad:[I

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ag;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ae:[Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ag;->e:[I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->af:[I

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ag;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ag:[Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ag;->g:[I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ah:[I

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ag;->h:[Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ai:[Ljava/lang/String;

    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/k;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/ah;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aV:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ah;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->b(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v2, ""

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v0

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->c:Lcom/suning/yunxin/sdk/a/f;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "------------------onKeyDown-----"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->q:Lcom/suning/mobile/ebuy/chat/ui/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w()V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v1

    sget-object v2, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b0b15

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v1

    sget-object v2, Lcom/suning/yunxin/sdk/a/f;->c:Lcom/suning/yunxin/sdk/a/f;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/chat/b/c;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/chat/b/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/suning/mobile/ebuy/chat/b/c;->a(Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/chat/b/c;->a(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aM:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b0b1d

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/a/al;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/al;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/a/am;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/am;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v2, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->d:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "isCStore"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    const-string/jumbo v1, "comeFrompage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    const-string/jumbo v1, "isSWL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "gId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    const-string/jumbo v1, "factorySendFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v:Ljava/lang/String;

    const-string/jumbo v1, "goodsName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u:Ljava/lang/String;

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    const-string/jumbo v1, "productId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    const-string/jumbo v1, "shopName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "b2cGroupId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    const-string/jumbo v1, "groupmember"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    const-string/jumbo v1, "classCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const-string/jumbo v0, "isCStore"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    const-string/jumbo v0, "comeFrompage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    const-string/jumbo v0, "isSWL"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "shopCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "gId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    const-string/jumbo v0, "factorySendFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v:Ljava/lang/String;

    const-string/jumbo v0, "goodsName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u:Ljava/lang/String;

    const-string/jumbo v0, "orderCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    const-string/jumbo v0, "shopName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "b2cGroupId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    const-string/jumbo v0, "groupmember"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    const-string/jumbo v0, "classCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    goto :goto_2
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isCStore"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "comeFrompage"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goodsName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v1, "b2cGroupId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "gId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "groupmember"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "classCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aN:I

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "datas"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/chat/util/e;->a()Lcom/suning/mobile/ebuy/chat/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v5, Lcom/suning/mobile/ebuy/chat/ui/a/ai;

    invoke-direct {v5, p0}, Lcom/suning/mobile/ebuy/chat/ui/a/ai;-><init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/chat/util/e;->a(Landroid/app/Activity;IILandroid/content/Intent;Lcom/suning/mobile/ebuy/chat/util/f;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f020106

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->m()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->o()V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->h:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->am:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->ao:Landroid/widget/ImageView;

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "http://msit.cnsuning.com/product/"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    const-string/jumbo v2, "000000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const-string/jumbo v0, ".html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "http://mpre.cnsuning.com/product/"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "http://m.suning.com/product/"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0137 -> :sswitch_0
        0x7f0c0138 -> :sswitch_2
        0x7f0c013c -> :sswitch_3
        0x7f0c013d -> :sswitch_4
        0x7f0c013e -> :sswitch_5
        0x7f0c0140 -> :sswitch_1
        0x7f0c07b1 -> :sswitch_b
        0x7f0c0f9d -> :sswitch_6
        0x7f0c0f9e -> :sswitch_6
        0x7f0c0f9f -> :sswitch_7
        0x7f0c0fa0 -> :sswitch_8
        0x7f0c0fa1 -> :sswitch_8
        0x7f0c0fa4 -> :sswitch_9
        0x7f0c0fa5 -> :sswitch_a
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a:Z

    new-instance v0, Lcom/suning/yunxin/sdk/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03001e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->b()V

    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 18

    const/4 v1, 0x0

    sput-boolean v1, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->p:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aC:Z

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/b/b;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v1

    sget-object v2, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    if-ne v1, v2, :cond_5

    sget-boolean v1, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    sget-object v2, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/a/a;->a()Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->f()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->N:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->P:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->W:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aO:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lcom/suning/mobile/ebuy/chat/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->F:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/chat/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v4, Lcom/suning/mobile/ebuy/chat/ui/ChatYunxinService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    sget-object v2, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v1, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/f;)V

    const-string/jumbo v1, "Danny"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "----chatYunxinFragment--:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/a/a;->b()V

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->l:Landroid/app/Dialog;

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aL:Lcom/suning/mobile/ebuy/chat/util/a;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aL:Lcom/suning/mobile/ebuy/chat/util/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/chat/util/a;->dismiss()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aL:Lcom/suning/mobile/ebuy/chat/util/a;

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v1, "Danny"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-----mChannelId------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aP:Lcom/suning/yunxin/sdk/a/a;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/a/a;->c()Lcom/suning/yunxin/sdk/a/f;

    move-result-object v1

    sget-object v2, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->i()V

    goto/16 :goto_0
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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/ui/ai;

    iget v0, v0, Lcom/suning/mobile/ebuy/chat/ui/ai;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/suning/mobile/ebuy/chat/util/e;->a()Lcom/suning/mobile/ebuy/chat/util/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/chat/util/e;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/suning/mobile/ebuy/chat/util/e;->a()Lcom/suning/mobile/ebuy/chat/util/e;

    move-result-object v0

    const-string/jumbo v1, "jpg"

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/ebuy/chat/util/e;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->j:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isShowBox"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aN:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->aI:Lcom/suning/mobile/ebuy/chat/ui/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "isCStore"

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "comeFrompage"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isSWL"

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shopCode"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "b2cGroupId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "groupmember"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "classCode"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "factorySendFlag"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "goodsName"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "orderCode"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopName"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/t;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
