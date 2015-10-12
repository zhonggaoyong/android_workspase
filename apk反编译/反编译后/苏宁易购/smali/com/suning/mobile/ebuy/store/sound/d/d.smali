.class public Lcom/suning/mobile/ebuy/store/sound/d/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Landroid/media/SoundPool;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/infograce/sound/SoundCodeHelper;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/suning/mobile/ebuy/store/sound/d/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/sound/d/e;-><init>(Lcom/suning/mobile/ebuy/store/sound/d/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->d()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/d/d;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->c:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "shakeBean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/sound/b/a;)V
    .locals 4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/sound/b/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/sound/b/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/sound/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/sound/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/host/pageroute/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/suning/mobile/ebuy/store/sound/b/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/store/sound/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/host/pageroute/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/sound/b/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d7b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/d/d;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/d/d;Lcom/suning/mobile/ebuy/store/sound/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Lcom/suning/mobile/ebuy/store/sound/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/d/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "soundInfo===\u6536\u542c====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d7e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "storeSoundANDswitchTitle"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/store/sound/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->e:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/store/sound/a/a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/sound/a/a;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "new sound code ===="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "....."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/sound/d/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "e82f605984b14b9bb9065d7f74ec087d"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->e(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "actTypeId===\u6d3b\u52a8\u7c7b\u578bID====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "2732a12900944936bbe4ada852f75fd1"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "f48b1f962b9848f6972818f05e165196"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "fbe68e32eed34c5aa8d3a24f57168252"

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "5015"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v3, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->b:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->b:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f060003

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->c:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/memunit/shake/ui/SoundShakeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "activeTypeId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/sound/d/d;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/store/sound/ui/SoundSignNotLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "actTypeId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x1335432

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/b/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/c;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/c;->sendRequest([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/infograce/sound/SoundCodeHelper;->a()Lcom/infograce/sound/SoundCodeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->d:Lcom/infograce/sound/SoundCodeHelper;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->d:Lcom/infograce/sound/SoundCodeHelper;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/infograce/sound/SoundCodeHelper;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->d:Lcom/infograce/sound/SoundCodeHelper;

    new-instance v1, Lcom/suning/mobile/ebuy/store/sound/d/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/store/sound/d/f;-><init>(Lcom/suning/mobile/ebuy/store/sound/d/d;Lcom/suning/mobile/ebuy/store/sound/d/e;)V

    invoke-virtual {v0, v1}, Lcom/infograce/sound/SoundCodeHelper;->a(Lcom/infograce/sound/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->d:Lcom/infograce/sound/SoundCodeHelper;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/infograce/sound/SoundCodeHelper;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->d:Lcom/infograce/sound/SoundCodeHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->d:Lcom/infograce/sound/SoundCodeHelper;

    invoke-virtual {v0}, Lcom/infograce/sound/SoundCodeHelper;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->d:Lcom/infograce/sound/SoundCodeHelper;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/d/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/d/d;->b:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method
