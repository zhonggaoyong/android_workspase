.class public Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0300c5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0b0337

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f0c0708

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0702

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c070a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c070b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0c070c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0706

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0707

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0705

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0709

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f7b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0704

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0701

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->m:Landroid/widget/ImageView;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->k()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b0d83

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->setPageStatisticsTitle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f02049c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->a:Ljava/lang/String;

    const-string/jumbo v1, "e11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0d82

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->setPageStatisticsTitle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 2

    const v0, 0x7f0b0d81

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->setPageStatisticsTitle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0204a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->i:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d87

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->r()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->s()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private m()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->f:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private n()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->f:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->f:Ljava/lang/String;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d88

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->f:Ljava/lang/String;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0d8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method private r()V
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->m:Landroid/widget/ImageView;

    const v3, 0x7f02013b

    new-instance v4, Lcom/suning/mobile/ebuy/store/sound/ui/d;

    invoke-direct {v4, p0}, Lcom/suning/mobile/ebuy/store/sound/ui/d;-><init>(Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    return-void
.end method

.method private t()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "title"

    invoke-static {}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shareFrom"

    const/16 v2, 0x1101

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webpageUrl"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "storeSoundANDswitchContent"

    const-string/jumbo v4, "http://m.suning.com"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 4

    const v3, 0x7f0b0d86

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "storeSoundANDswitchDetail"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shakeBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->t()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0701 -> :sswitch_1
        0x7f0c0f7b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->c()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->n:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->d()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a()V

    return-void
.end method
