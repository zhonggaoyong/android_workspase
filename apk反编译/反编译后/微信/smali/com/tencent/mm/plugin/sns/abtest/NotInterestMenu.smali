.class public Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    }
.end annotation


# static fields
.field private static fMF:[I


# instance fields
.field private fME:Landroid/widget/ListView;

.field private fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field private fMH:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

.field private fMp:Lcom/tencent/mm/plugin/sns/g/k;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$n;->sns_hate_op_un_like:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/a$n;->sns_hate_op_block:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$n;->sns_hate_op_expose:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMF:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMH:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMH:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMH:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    return-object v0
.end method

.method static synthetic apf()[I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMF:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/g/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->not_interest_menu_content:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lcom/tencent/mm/a$i;->not_interest_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fME:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fME:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fME:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public setOnClickMenuListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMH:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 80
    return-void
.end method

.method public setOnSelectMenuItemListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMG:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 76
    return-void
.end method

.method public setSnsInfo(Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->fMp:Lcom/tencent/mm/plugin/sns/g/k;

    .line 84
    return-void
.end method
