.class public Lcom/suning/mobile/ebuy/appstore/game/ui/r;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/pm/PackageManager;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/LinearLayout;

.field private f:Z

.field private g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/a/b;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->c:Landroid/content/pm/PackageManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->e:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->f:Z

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/a/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->a()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v4

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030076

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;

    invoke-direct {v2, p0, v3}, Lcom/suning/mobile/ebuy/appstore/game/ui/y;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/appstore/game/ui/s;)V

    const v1, 0x7f0c0453

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c0460

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0457

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0458

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->d:Landroid/widget/TextView;

    const v1, 0x7f0c045a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->e:Landroid/widget/ProgressBar;

    const v1, 0x7f0c045b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->f:Landroid/widget/TextView;

    const v1, 0x7f0c045d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->g:Landroid/widget/TextView;

    const v1, 0x7f0c045e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->h:Landroid/widget/TextView;

    const v1, 0x7f0c0461

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0462

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->j:Landroid/widget/TextView;

    const v1, 0x7f0c0463

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->e()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0cbb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "DownloadMissionAdapter"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/suning/mobile/ebuy/appstore/game/ui/s;

    invoke-direct {v3, p0, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/s;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/suning/mobile/ebuy/appstore/game/ui/t;

    invoke-direct {v3, p0, v0, v4}, Lcom/suning/mobile/ebuy/appstore/game/ui/t;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/model/a/b;Lcom/suning/mobile/ebuy/model/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    new-instance v0, Lcom/suning/mobile/ebuy/appstore/game/ui/w;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/w;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/appstore/game/ui/y;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/appstore/game/ui/x;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/appstore/game/ui/x;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020139

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    const v5, 0x7f0b0ab1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0aa9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->e:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f02034f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "action_download_status_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "packageName"

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "swid"

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    const v5, 0x7f0b0ab0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0aaa

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->e:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020351

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "action_download_status_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "packageName"

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->e()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "swid"

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0cb2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0cb3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/b;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/suning/mobile/ebuy/appstore/game/ui/u;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/u;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/model/a/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->b:Landroid/widget/TextView;

    const v3, 0x7f0b0cb4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/appstore/game/ui/y;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/suning/mobile/ebuy/appstore/game/ui/v;

    invoke-direct {v3, p0, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/v;-><init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;Lcom/suning/mobile/ebuy/model/a/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
