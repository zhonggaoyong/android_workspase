.class public Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDNavigationFragment.java"


# static fields
.field public static k:Z


# instance fields
.field protected g:Landroid/widget/HorizontalScrollView;

.field protected h:Landroid/widget/RadioGroup;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/navigationbar/NavigationButton;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Landroid/widget/RadioGroup$LayoutParams;

.field private q:Z

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;

.field private t:Lcom/jingdong/app/mall/navigationbar/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->m:Ljava/util/Stack;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->n:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->q:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->r:Z

    .line 237
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/navigationbar/e;-><init>(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->s:Landroid/view/View$OnTouchListener;

    .line 274
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/navigationbar/f;-><init>(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->t:Lcom/jingdong/app/mall/navigationbar/f;

    .line 276
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->m:Ljava/util/Stack;

    return-object v0
.end method

.method public static d(I)Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "lastIndex"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/high16 v5, 0x42120000

    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->r:Z

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/app/mall/navigationbar/i;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    .line 133
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    iget v2, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v3, 0x42800000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v0, :cond_5

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    sub-int v0, v3, v0

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v0, v4

    :goto_1
    sput v0, Lcom/jingdong/app/mall/utils/frame/b;->b:I

    sput v3, Lcom/jingdong/app/mall/utils/frame/b;->c:I

    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->p:Landroid/widget/RadioGroup$LayoutParams;

    const-string v3, "JDNavigationFragment"

    monitor-enter v3

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/navigationbar/NavigationButton;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->e()Lcom/jingdong/app/mall/utils/frame/e;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Lcom/jingdong/app/mall/utils/frame/e;)V

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->d()Lcom/jingdong/app/mall/utils/frame/d;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/utils/frame/d;)V

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->e()Lcom/jingdong/app/mall/utils/frame/e;

    move-result-object v5

    invoke-static {v5}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/utils/frame/e;)V

    :cond_3
    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->setId(I)V

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->p:Landroid/widget/RadioGroup$LayoutParams;

    const/16 v5, 0x50

    iput v5, v4, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->setPadding(IIII)V

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->setGravity(I)V

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/navigationbar/NavigationButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->p:Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v5, 0x40400000

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    :cond_4
    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->p:Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v4, v0, v1, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    sub-int v4, v3, v4

    div-int v0, v4, v0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->o:Z

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->t:Lcom/jingdong/app/mall/navigationbar/f;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f030055

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/jingdong/app/mall/basic/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    const v0, 0x7f070237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->g:Landroid/widget/HorizontalScrollView;

    .line 72
    const v0, 0x7f070238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    .line 73
    const v0, 0x7f070239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->i:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->j:Landroid/widget/ImageView;

    .line 75
    return-object v1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->n:I

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->t:Lcom/jingdong/app/mall/navigationbar/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/f;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->t:Lcom/jingdong/app/mall/navigationbar/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/f;->a(I)V

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->q:Z

    .line 138
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 139
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e(I)V

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->q:Z

    .line 142
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/q;->a()Lcom/jingdong/app/mall/navigationbar/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/navigationbar/q;->a(I)V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 268
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    iput p1, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 222
    invoke-static {}, Lcom/jingdong/app/mall/basic/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->a:Lcom/jingdong/common/BaseActivity;

    check-cast v0, Lcom/jingdong/app/mall/MainFrameActivity;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/MainFrameActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 235
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "lastIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v0

    iput v3, v0, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->r:Z

    .line 92
    :cond_1
    iput-boolean v3, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e:Z

    .line 93
    invoke-direct {p0}, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->e()V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;->g:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/jingdong/app/mall/navigationbar/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/navigationbar/c;-><init>(Lcom/jingdong/app/mall/navigationbar/JDNavigationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    return-void
.end method
