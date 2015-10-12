.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

.field private B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:J

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/suning/mobile/ebuy/home/homefloor/ui/y;

.field private H:[I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

.field private N:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Lcom/suning/mobile/ebuy/home/homefloor/view/o;

.field private c:Z

.field private d:Lcom/suning/mobile/ebuy/utils/r;

.field private e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

.field private f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:Lcom/suning/mobile/ebuy/utils/r;

.field private l:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Z

.field private v:Landroid/widget/LinearLayout;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->E:J

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/r;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->O:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->P:Lcom/suning/mobile/ebuy/home/homefloor/view/o;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->L:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->M:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/host/version/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/y;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(II)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->getCount()I

    move-result v1

    div-int v1, v0, v1

    div-int v0, p2, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " guessHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "perItemHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " indexLine: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " showLine: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/suning/mobile/ebuy/home/homefloor/ui/f;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/f;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;III)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_2
    div-int v0, p2, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(II)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/model/b/a;)V
    .locals 6

    const-string/jumbo v0, "-----showGetRedPackDialog() --------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/m;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/model/b/a;)V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/n;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "shouyexinren244switchTitle"

    const v4, 0x7f0b06ca

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b06c9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b06c8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->u()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->d:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b07c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0c064b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->M:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->M:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->N:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->N:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImageBackground(Ljava/lang/String;Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/y;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/home/homefloor/ui/e;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->G:Lcom/suning/mobile/ebuy/home/homefloor/ui/y;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->z()[I

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->H:[I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->G:Lcom/suning/mobile/ebuy/home/homefloor/ui/y;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/p;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/p;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->I:I

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/host/version/ui/y;)Lcom/suning/mobile/ebuy/host/version/ui/y;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->J:I

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/a/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/a/a/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/e;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/e;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/host/version/a/c;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/f;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/a/a/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/version/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/host/version/a/a/b;)V

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/q;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/q;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/host/version/a/c;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->a(Lcom/suning/mobile/ebuy/host/version/a/f;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->K:I

    return p1
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/f;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/a/f;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SWITCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.HOMEFLOORMODELS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.VERSION_DIALOG_SHOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action_home_guess_like"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "action_switch_request_fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o()V

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/suning/mobile/ebuy/host/push/main/AlarmReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/host/version/ui/y;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/s;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/t;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->k:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    return-object v0
.end method

.method private h()V
    .locals 6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->k:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    const v0, 0x7f0b0b1c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private i()Z
    .locals 2

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()V
    .locals 5

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->k()V

    const v0, 0x7f0c014b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    const v0, 0x7f0c0646

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0328

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c032b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c032c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->z:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c032e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c032a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    const v1, 0x7f0c0329

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    const v1, 0x7f0c032d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0ad2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v4, 0x7f0c0ad3

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a(ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/u;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/u;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a(Lcom/suning/mobile/ebuy/home/homefloor/view/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/v;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/v;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->a(Lcom/suning/mobile/ebuy/view/ptr/i;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c032f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->C:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0c064a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a(Lcom/suning/mobile/ebuy/home/homefloor/view/n;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->P:Lcom/suning/mobile/ebuy/home/homefloor/view/o;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a(Lcom/suning/mobile/ebuy/home/homefloor/view/o;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private k()V
    .locals 1

    const v0, 0x7f0c0648

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0c0649

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0c0647

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "====>netType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0fc1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c0fbe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0fc2

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    const v4, 0x7f0c0fbd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    return-object v0
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0fc1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c0fbe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0fc2

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    const v4, 0x7f0c0fbd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method private o()V
    .locals 10

    const v9, 0x7f0b04b0

    const/4 v2, 0x0

    const/16 v8, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "=====>initFloorModel222   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    const-string/jumbo v7, "129"

    invoke-virtual {v6, v0, v7}, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a(Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->x:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/statistics/BPSTools;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->E:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v9}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->success(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->x:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "==============================> initFloorsp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->u:Z

    if-eqz v0, :cond_4

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->L:I

    return v0
.end method

.method private p()V
    .locals 7

    const/4 v3, 0x0

    const/16 v6, 0x8

    const-string/jumbo v0, "==============initGuessLikeView()=========="

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "==============================> initGuessLikeView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->z:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;->removeAllViews()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private q()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->z:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->z:Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GuessLikeListView;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private r()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_home_config0"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImageBackground(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;-><init>()V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->getTop5LoginHistory()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_home_config3"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImageBackground(Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000

    const v2, 0x3e1fbe77

    invoke-static {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v()V

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->logonRedirect(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->H:[I

    return-object v0
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->I:I

    return v0
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->apkFirstInstall:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->apkFirstInstall:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->J:I

    return v0
.end method

.method private u()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/k;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/l;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->d:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method static synthetic v(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->K:I

    return v0
.end method

.method private v()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/host/initial/InitialActivty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x7f020205

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    const-string/jumbo v3, "android.intent.extra.shortcut.NAME"

    const v4, 0x7f0b0169

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic w(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->N:Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    return-object v0
.end method

.method private w()Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "----------checkRedPackEntry()----------"

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "pref_get_red_pack_home_tk_go"

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "shouyexinren244"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/b;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private x()Z
    .locals 8

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_home_floatclose_time"

    invoke-virtual {v0, v1, v6, v7}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "def"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "def"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/k;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private z()[I
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "content://com.android.launcher.settings/favorites?notify=true"

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v7

    const-string/jumbo v3, "iconResource"

    aput-object v3, v2, v6

    const-string/jumbo v3, "title=?"

    new-array v4, v6, [Ljava/lang/String;

    const v5, 0x7f0b0169

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "content://com.android.launcher2.settings/favorites?notify=true"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public b()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/a;

    const-string/jumbo v1, "1"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/model/b/a;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x3

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o()V

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/a;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/a;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "----HomeConstants.GET_CHANNEL_SUCCESS------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x3

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o()V

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->d()V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "----HomeConstants.GET_CHANNEL_FAIL------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->d()V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "----HomeConstants.GET_NEWPERSONFLOOR_SUCCESS------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "33004"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "33005"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    add-int v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o()V

    const-string/jumbo v0, "fexposure"

    const-string/jumbo v1, "fname"

    const-string/jumbo v2, "xrlc"

    invoke-static {v0, v1, v2}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "----HomeConstants.GET_NEWPERSONFLOOR_FAIL------"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_home_config4"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->startHomeActivity(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_5

    :sswitch_a
    const-string/jumbo v0, "=============>CANCEL_LOGIN_UNJUMP "

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11d -> :sswitch_9
        0x123 -> :sswitch_a
        0x4112 -> :sswitch_1
        0x9154 -> :sswitch_2
        0x9155 -> :sswitch_0
        0x41111111 -> :sswitch_3
        0x41111112 -> :sswitch_4
        0x41111113 -> :sswitch_7
        0x41111114 -> :sswitch_8
        0x41111115 -> :sswitch_5
        0x41111116 -> :sswitch_6
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "12900001"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v2, "def"

    invoke-virtual {v0, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/k;

    const-string/jumbo v2, "def"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "12900003"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "------move_to_top_btn------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->a()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_home_floatclose_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;J)V

    const-string/jumbo v0, "12900020"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "12900019"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "sp_home_config4"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->startHomeActivity(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->showLoginView(Landroid/os/Handler;)V

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "12900002"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0646 -> :sswitch_3
        0x7f0c0648 -> :sswitch_5
        0x7f0c0649 -> :sswitch_4
        0x7f0c0fbd -> :sswitch_2
        0x7f0c0fbe -> :sswitch_0
        0x7f0c0fc1 -> :sswitch_6
        0x7f0c0fc2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->setContentView(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->E:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0d6a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "homeModels"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o()V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->g()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->removeAllViews()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->f:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->q:Landroid/widget/LinearLayout;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->r:Landroid/widget/LinearLayout;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/a;->a()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l:Lcom/suning/mobile/ebuy/home/homefloor/ui/a;

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->B:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_5
    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    :cond_6
    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->w:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n:Ljava/util/ArrayList;

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/b;->a()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->A:Lcom/suning/mobile/ebuy/home/homefloor/ui/b;

    :cond_b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->displayExitAppDialog()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s()V

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/SuningFamilyActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/h;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/j;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/j;-><init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0347

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0348

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->displayExitAppDialog()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->shareSoftware()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3f2
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->y:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/16 v3, -0x3f1

    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0d63

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020288

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 5

    const v4, 0x7f0c0fc0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    const v0, 0x7f0b0e00

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/version/ui/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isActivityOnForeground(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/host/version/ui/y;

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/version/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/host/version/ui/y;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->mUpdate:Lcom/suning/mobile/ebuy/host/version/ui/y;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/host/version/ui/y;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->h()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->e:Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->d()V

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->c:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "homeModels"

    sget-object v1, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
