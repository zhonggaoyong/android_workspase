.class public Lcom/jingdong/common/gamecharge/MyEditText;
.super Landroid/widget/RelativeLayout;
.source "MyEditText.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Lcom/jingdong/common/gamecharge/MyListView;

.field private f:Lcom/jingdong/common/gamecharge/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/widget/ScrollView;

.field private m:Landroid/content/Context;

.field private n:Lcom/jingdong/common/gamecharge/eh;

.field private o:Lcom/jingdong/common/gamecharge/dv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ScrollView;Lcom/jingdong/common/gamecharge/MyListView;Lcom/jingdong/common/gamecharge/eh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->a:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->d:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->g:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->h:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    .line 45
    iput v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->k:I

    .line 47
    iput-object v2, p0, Lcom/jingdong/common/gamecharge/MyEditText;->m:Landroid/content/Context;

    .line 291
    new-instance v0, Lcom/jingdong/common/gamecharge/ed;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/ed;-><init>(Lcom/jingdong/common/gamecharge/MyEditText;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->o:Lcom/jingdong/common/gamecharge/dv;

    .line 84
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    const v1, 0x7f03025a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    const v0, 0x7f070f92

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MyEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    .line 87
    const v0, 0x7f070f90

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MyEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->c:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f070f93

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/MyEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->i:Landroid/widget/ImageView;

    .line 91
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    .line 92
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/gamecharge/dy;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/dy;-><init>(Lcom/jingdong/common/gamecharge/MyEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/gamecharge/dz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/dz;-><init>(Lcom/jingdong/common/gamecharge/MyEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/gamecharge/ea;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ea;-><init>(Lcom/jingdong/common/gamecharge/MyEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/gamecharge/eb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/eb;-><init>(Lcom/jingdong/common/gamecharge/MyEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyListView;->a()Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ec;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ec;-><init>(Lcom/jingdong/common/gamecharge/MyEditText;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/MyEditText;->l:Landroid/widget/ScrollView;

    .line 94
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->m:Landroid/content/Context;

    .line 95
    iput-object p4, p0, Lcom/jingdong/common/gamecharge/MyEditText;->n:Lcom/jingdong/common/gamecharge/eh;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/MyEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/MyEditText;)Lcom/jingdong/common/gamecharge/eh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->n:Lcom/jingdong/common/gamecharge/eh;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/MyEditText;)V
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/du;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jingdong/common/gamecharge/a;

    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/MyEditText;->o:Lcom/jingdong/common/gamecharge/dv;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/MyEditText;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/common/gamecharge/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/dv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyListView;->a()Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/MyEditText;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/gamecharge/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/a;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/MyEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/MyEditText;)Lcom/jingdong/common/gamecharge/MyListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/MyEditText;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->d:I

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->h:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->k:I

    .line 80
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->k:I

    return v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 349
    .line 350
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/du;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    goto :goto_0

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    if-nez v0, :cond_7

    .line 387
    new-instance v0, Lcom/jingdong/common/gamecharge/a;

    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/MyEditText;->o:Lcom/jingdong/common/gamecharge/dv;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/jingdong/common/gamecharge/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/dv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    .line 389
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyListView;->a()Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/MyEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/gamecharge/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->f:Lcom/jingdong/common/gamecharge/a;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/a;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->l:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/gamecharge/MyEditText;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 263
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->e:Lcom/jingdong/common/gamecharge/MyListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyListView;->setVisibility(I)V

    .line 400
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/MyEditText;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    return-void
.end method
