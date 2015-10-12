.class public Lcom/tencent/mm/ui/base/MMTagPanel;
.super Lcom/tencent/mm/ui/base/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanel$b;,
        Lcom/tencent/mm/ui/base/MMTagPanel$c;,
        Lcom/tencent/mm/ui/base/MMTagPanel$a;,
        Lcom/tencent/mm/ui/base/MMTagPanel$d;
    }
.end annotation


# instance fields
.field private dts:Z

.field private duH:I

.field private duI:I

.field public eFj:Z

.field public ibx:Ljava/util/LinkedList;

.field public joN:Z

.field private joO:Z

.field public joP:Z

.field public joQ:Z

.field public joR:Z

.field private joS:I

.field private joT:I

.field private joU:I

.field private joV:I

.field private joW:I

.field private joX:I

.field private joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

.field private joZ:Ljava/util/LinkedList;

.field private jpa:Lcom/tencent/mm/ui/base/MMTagPanel$a;

.field private jpb:I

.field private jpc:Landroid/view/View;

.field private jpd:Landroid/widget/EditText;

.field private jpe:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dts:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joN:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joP:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joQ:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joR:Z

    .line 76
    sget v0, Lcom/tencent/mm/a$h;->tag_deletetab:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joS:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joT:I

    .line 78
    sget v0, Lcom/tencent/mm/a$h;->tag_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duI:I

    .line 79
    sget v0, Lcom/tencent/mm/a$f;->normal_text_color:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duH:I

    .line 80
    sget v0, Lcom/tencent/mm/a$h;->tag_green_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joU:I

    .line 81
    sget v0, Lcom/tencent/mm/a$f;->wechat_green:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joV:I

    .line 82
    sget v0, Lcom/tencent/mm/a$h;->tag_highlight_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joW:I

    .line 83
    sget v0, Lcom/tencent/mm/a$f;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joX:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joZ:Ljava/util/LinkedList;

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpe:Landroid/view/View$OnClickListener;

    .line 838
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->eFj:Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dts:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joN:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joP:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joQ:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joR:Z

    .line 76
    sget v0, Lcom/tencent/mm/a$h;->tag_deletetab:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joS:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joT:I

    .line 78
    sget v0, Lcom/tencent/mm/a$h;->tag_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duI:I

    .line 79
    sget v0, Lcom/tencent/mm/a$f;->normal_text_color:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duH:I

    .line 80
    sget v0, Lcom/tencent/mm/a$h;->tag_green_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joU:I

    .line 81
    sget v0, Lcom/tencent/mm/a$f;->wechat_green:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joV:I

    .line 82
    sget v0, Lcom/tencent/mm/a$h;->tag_highlight_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joW:I

    .line 83
    sget v0, Lcom/tencent/mm/a$f;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joX:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joZ:Ljava/util/LinkedList;

    .line 625
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpe:Landroid/view/View$OnClickListener;

    .line 838
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->eFj:Z

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to get tag info, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to get tag %s, but it not exsited!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dts:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpa:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joR:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dts:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joP:Z

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpb:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_tag_panel_edittext:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpc:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpc:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$4;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$5;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$b;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRS()V

    .line 212
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$6;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$7;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    return-void
.end method


# virtual methods
.method public TA()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Landroid/widget/TextView;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/as/a;->cE(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 732
    if-eqz p3, :cond_0

    .line 733
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joW:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joS:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 749
    :goto_0
    return-void

    .line 738
    :cond_0
    if-eqz p2, :cond_1

    .line 739
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 740
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joU:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 744
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 745
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duI:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 623
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 705
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    .line 706
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/au/g;->aLx()Lcom/tencent/mm/au/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpb:I

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/au/g;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpe:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 715
    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRJ()V

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 600
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    :cond_1
    return-void

    .line 603
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->aj(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public aRJ()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 589
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_0

    .line 591
    :cond_0
    return-void
.end method

.method public final aRP()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :cond_0
    return-void
.end method

.method public final aRQ()Z
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 501
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    goto :goto_0
.end method

.method public final aRR()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final aRS()V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "do clear edit focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 515
    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    .line 522
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public final aRT()Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 614
    :goto_0
    return-object v0

    .line 612
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$d;-><init>()V

    .line 613
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duI:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joS:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpe:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    move-object v0, v1

    .line 614
    goto :goto_0

    .line 613
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aRU()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 719
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v3, "do clear high light info, edittext is focus %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    if-nez v0, :cond_1

    .line 727
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joY:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 725
    goto :goto_1
.end method

.method public final aj(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 753
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to add tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 758
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to add tag %s, do remove tag first"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 761
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to add tag %s, but it exsited!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRT()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 768
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    if-eqz v1, :cond_3

    .line 771
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    .line 775
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRU()V

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final ak(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 810
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to update tag status, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 815
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 816
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRU()V

    goto :goto_0

    .line 821
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to update tag %s status, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getTagList()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 573
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 574
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_1
    return-object v1
.end method

.method public getTagSet()Ljava/util/Set;
    .locals 4

    .prologue
    .line 560
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 562
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 563
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_1
    return-object v1
.end method

.method public final gl(Z)V
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    if-ne p1, v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joO:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRS()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->eFj:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 849
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 780
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to remove tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 785
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpq:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ibx:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 787
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->jpr:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 788
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aRU()V

    goto :goto_0

    .line 793
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpa:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 557
    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 482
    :cond_0
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 476
    :cond_0
    return-void
.end method

.method public setEditTextHit(Z)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 855
    if-eqz p1, :cond_1

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$n;->add_tag_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setPanelClickable(Z)V
    .locals 0

    .prologue
    .line 840
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->eFj:Z

    .line 841
    return-void
.end method

.method public setTagEditTextBG(I)V
    .locals 2

    .prologue
    .line 435
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joT:I

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jpd:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joT:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 442
    :cond_0
    return-void
.end method

.method public setTagHighlineBG(I)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joW:I

    .line 466
    return-void
.end method

.method public setTagNormalBG(I)V
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duI:I

    .line 450
    return-void
.end method

.method public setTagNormalTextColorRes(I)V
    .locals 0

    .prologue
    .line 453
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->duH:I

    .line 454
    return-void
.end method

.method public setTagSelectedBG(I)V
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joU:I

    .line 458
    return-void
.end method

.method public setTagSelectedTextColorRes(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joV:I

    .line 462
    return-void
.end method

.method public setTagTipsDrawable(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joS:I

    .line 446
    return-void
.end method

.method public setTaghighlineTextColorRes(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->joX:I

    .line 470
    return-void
.end method
