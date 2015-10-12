.class public Lcom/jingdong/app/mall/product/CommentListFragment;
.super Landroid/support/v4/app/Fragment;
.source "CommentListFragment.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private c:[I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lcom/jingdong/common/d/n;

.field private i:Lcom/jingdong/common/entity/SourceEntity;

.field private j:Lcom/jingdong/app/mall/utils/MyActivity;

.field private k:Lcom/jingdong/app/mall/product/CommentListContentFragment;

.field private l:Lcom/jingdong/app/mall/product/CommentListContentFragment;

.field private m:Lcom/jingdong/app/mall/product/CommentListContentFragment;

.field private n:Lcom/jingdong/app/mall/product/CommentListContentFragment;

.field private o:Lcom/jingdong/app/mall/product/CommentListContentFragment;

.field private p:Lcom/jingdong/app/mall/product/CommentListContentFragment;

.field private q:Landroid/view/View;

.field private r:Lcom/jingdong/app/mall/product/TabViewIndicator;

.field private s:Landroid/support/v4/app/FragmentManager;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "scoreType"

    sput-object v0, Lcom/jingdong/app/mall/product/CommentListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->d:J

    .line 46
    iput v3, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->f:I

    .line 50
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->i:Lcom/jingdong/common/entity/SourceEntity;

    .line 64
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->k:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->k:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->h:Lcom/jingdong/common/d/n;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/jingdong/common/d/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->j:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/d/n;-><init>(Lcom/jingdong/common/utils/HttpGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->h:Lcom/jingdong/common/d/n;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->h:Lcom/jingdong/common/d/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->i:Lcom/jingdong/common/entity/SourceEntity;

    new-instance v2, Lcom/jingdong/app/mall/product/x;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/x;-><init>(Lcom/jingdong/app/mall/product/CommentListFragment;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/jingdong/common/d/n;->b(JLcom/jingdong/common/entity/SourceEntity;Lcom/jingdong/common/d/ac;)V

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListFragment;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentListFragment;[I)[I
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->c:[I

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/CommentListFragment;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->p:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->l:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/CommentListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->l:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->m:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->m:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->n:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->n:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/CommentListFragment;Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->o:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->o:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->j:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/CommentListFragment;)Lcom/jingdong/app/mall/product/CommentListContentFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->p:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/CommentListFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->s:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/CommentListFragment;)[I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->c:[I

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/CommentListFragment;)V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->c:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setTabCount(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->t:Z

    if-nez v0, :cond_0

    .line 135
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->d:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(J)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->f:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setCurrentTab(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 127
    iput p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->f:I

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setCurrentTab(I)V

    .line 129
    return-void
.end method

.method public final a(JLjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    iput-wide p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->d:J

    .line 112
    iput-object p3, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->e:Ljava/lang/String;

    .line 113
    iput v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->f:I

    .line 114
    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->k:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 115
    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->l:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 116
    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->m:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 117
    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->n:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 118
    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->o:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 119
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->t:Z

    if-eqz v0, :cond_0

    .line 120
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->t:Z

    .line 121
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListFragment;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 70
    :try_start_0
    check-cast p1, Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->j:Lcom/jingdong/app/mall/utils/MyActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->s:Landroid/support/v4/app/FragmentManager;

    .line 85
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->d:J

    .line 87
    const-string v1, "sku"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->e:Ljava/lang/String;

    .line 88
    const-string v1, "isFromPD"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->g:Z

    .line 89
    const-string v1, "KEY_PAGE"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->f:I

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 98
    const v0, 0x7f0300c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->q:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->q:Landroid/view/View;

    const v1, 0x7f070460

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/TabViewIndicator;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    const v1, 0x7f0300c5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setTabLayoutRes(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setVisibleLine(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setFontBold(Z)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    const v1, 0x7f080176

    aput v1, v0, v2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    const v1, 0x7f08017a

    aput v1, v0, v3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    const v1, 0x7f080178

    aput v1, v0, v4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    const v1, 0x7f080177

    aput v1, v0, v5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    const v1, 0x7f08017b

    aput v1, v0, v6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->addTab(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->addTab(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    aget v1, v1, v4

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->addTab(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    aget v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->addTab(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->b:[I

    aget v1, v1, v6

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->addTab(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    new-instance v1, Lcom/jingdong/app/mall/product/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/w;-><init>(Lcom/jingdong/app/mall/product/CommentListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setOnViewChangerListener(Lcom/jingdong/app/mall/product/qo;)V

    .line 100
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->g:Z

    if-nez v0, :cond_0

    .line 101
    iget-wide v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->d:J

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/CommentListFragment;->a(J)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->r:Lcom/jingdong/app/mall/product/TabViewIndicator;

    iget v1, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->f:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/TabViewIndicator;->setCurrentTab(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentListFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 147
    return-void
.end method
