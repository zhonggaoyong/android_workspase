.class public Lcom/suning/mobile/ebuy/memunit/memunion/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/memunit/memunion/a/a;


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

.field private l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/e/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/f;-><init>(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c0414

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c0415

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    const v0, 0x7f0c0416

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c019b

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0419

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->i:Landroid/widget/TextView;

    const v0, 0x7f0c041a

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->j:Landroid/widget/TextView;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    sget-object v2, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/suning/mobile/ebuy/memunit/memunion/c/c;)V
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/memunit/memunion/c/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->b(Lcom/suning/mobile/ebuy/memunit/memunion/c/c;)I

    move-result v1

    iget-wide v2, p1, Lcom/suning/mobile/ebuy/memunit/memunion/c/c;->c:D

    double-to-int v2, v2

    sget-object v3, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    const-string/jumbo v3, "#f28fa1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->c(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->d(I)V

    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->g:Landroid/widget/ImageView;

    sget-object v3, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->c:[I

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v4, 0x7f0b0229

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    const-string/jumbo v4, "#f28fa1"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->c(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    invoke-virtual {v3, v5}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->d(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    mul-int/lit8 v1, v1, 0x4f

    div-int/lit8 v1, v1, 0x46

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->b(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    sget-object v3, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->d:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->f(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;Lcom/suning/mobile/ebuy/memunit/memunion/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a(Lcom/suning/mobile/ebuy/memunit/memunion/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;)V
    .locals 5

    const v4, 0x7f0b0228

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    double-to-int v0, v2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f02029a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->l:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2
.end method

.method private b(Lcom/suning/mobile/ebuy/memunit/memunion/c/c;)I
    .locals 4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/memunit/memunion/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/d;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/memunit/memunion/c/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v0, v0, Lcom/suning/mobile/ebuy/memunit/memunion/c/d;->b:D

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->k:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->k:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->k:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonIDTM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->n:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->k:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;->sendRequest([Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/memunion/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->n:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/b/b;-><init>(Landroid/os/Handler;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/b/b;->sendRequest([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->f:Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;

    const/16 v1, 0x159

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->e(I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->k:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->k:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/e/d;->m:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/memunion/e/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/memunion/e/e;-><init>(Lcom/suning/mobile/ebuy/memunit/memunion/e/d;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :cond_0
    return-void
.end method
