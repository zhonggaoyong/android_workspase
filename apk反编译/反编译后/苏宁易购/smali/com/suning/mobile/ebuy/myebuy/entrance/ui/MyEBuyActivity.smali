.class public Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Landroid/os/Handler;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Lcom/suning/mobile/ebuy/model/b/a;

.field private k:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ScrollView;

.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/16 v0, 0xa1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->b:I

    const/16 v0, 0xa2

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->c:I

    const/16 v0, 0xa3

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->d:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->h:Ljava/lang/String;

    const v0, -0x985711

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->n:I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/o;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->e()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v1, 0x7f02029a

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->f:I

    const v0, 0x7f0c0b3d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;->setBorderWith(F)V

    const-string/jumbo v1, "#ffffffff"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/util/HeaderImageView;->setBorderColor(Ljava/lang/String;)V

    const v0, 0x7f0c04d2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    const v0, 0x7f0c04d6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->k:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    const v0, 0x7f0c04e3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->f:I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/q;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/q;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->showLoginView(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(ZLandroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/s;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->sendRequest(Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->e:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->f()V

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->f:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->f:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->b(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->f:I

    :cond_1
    return-void
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v0, 0x7f0c0fd1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "logonAccount"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->h:Ljava/lang/String;

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i()V

    const v2, 0x7f0c0b3d

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f02029a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v2, 0x7f0c04e3

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "\u6211\u7684\u4e91\u94bb"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const v3, 0x7f0c0fcd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->d()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->e()I

    move-result v1

    const v2, 0x7f0c04d1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0c04d0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->m:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->m:Landroid/widget/ScrollView;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/p;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/p;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a:Landroid/os/Handler;

    const v2, -0x985711

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "1300102"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->k()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1300103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MemberInformationActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1300605"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1300601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->n()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "1300602"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->o()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1300603"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "1300604"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c04d4 -> :sswitch_0
        0x7f0c04d7 -> :sswitch_2
        0x7f0c04db -> :sswitch_3
        0x7f0c04dd -> :sswitch_4
        0x7f0c04df -> :sswitch_5
        0x7f0c04e1 -> :sswitch_6
        0x7f0c0b3d -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->b(ZLandroid/os/Message;)V

    return-void
.end method

.method private b(ZLandroid/os/Message;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/model/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/model/b/a;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->j:Lcom/suning/mobile/ebuy/model/b/a;

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->j:Lcom/suning/mobile/ebuy/model/b/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->m:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->c(ZLandroid/os/Message;)V

    return-void
.end method

.method private c(ZLandroid/os/Message;)V
    .locals 10

    const/16 v8, 0x8

    const/4 v4, 0x0

    const v0, 0x7f0c04dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c04de

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c04e2

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v3, "waitPayCounts"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "waitPayCounts"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const-string/jumbo v5, "waitDeliveryCounts"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "waitDeliveryCounts"

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    const-string/jumbo v7, "ordersInReturnCounts"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "ordersInReturnCounts"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v9, v6

    move v6, v3

    move v3, v9

    :goto_2
    if-lez v6, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-lez v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-lez v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_3
    move v6, v3

    move v3, v4

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    move v3, v4

    move v5, v4

    move v6, v4

    goto :goto_2
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a(Landroid/widget/LinearLayout;)Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;ZLandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->d(ZLandroid/os/Message;)V

    return-void
.end method

.method private d(ZLandroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c04e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v1, p2, Landroid/os/Message;->arg1:I

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private e()I
    .locals 1

    const/high16 v0, 0x43480000

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 5

    const v4, 0x7f0c0fd2

    const v3, 0x7f0c0fd0

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "logonAccount"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0b3d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02029a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0c0fd1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->g()V

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/r;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->k:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->k:Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/WPOrder;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0c04dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c04de

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c04e2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c04e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->custNum:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->l()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->m()V

    return-void
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x6

    const v0, 0x7f0c0fd1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonIDTM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->logonIDTM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "myebuy_redpackage_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "lingquhongbao244"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    const v1, 0x7f0c04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "lingquhongbao244switchTitle"

    const v3, 0x7f0b0399

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/b;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/t;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/a/b;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/GetRedPackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->j:Lcom/suning/mobile/ebuy/model/b/a;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "redPackRule"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->j:Lcom/suning/mobile/ebuy/model/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ticketRuleUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->j:Lcom/suning/mobile/ebuy/model/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/j;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/u;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/u;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/j;-><init>(Landroid/os/Handler;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->sendRequest(Lcom/suning/mobile/ebuy/b;[Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/g;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/v;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/v;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/g;-><init>(Landroid/os/Handler;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->sendRequest(Lcom/suning/mobile/ebuy/b;[Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/m;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "orderStatus"

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderCategory"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyWaitPayOrdersListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "orderStatus"

    const-string/jumbo v2, "MB_C"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderCategory"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->b(I)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "1301801"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-class v0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1300101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a(I)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "myebuy_redpackage_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c04d3 -> :sswitch_2
        0x7f0c0fcf -> :sswitch_0
        0x7f0c0fd3 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xa1

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->e:I

    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b04b3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->setPageTitle(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0c0fcf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/l;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/l;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b072a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->backRecycle()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    const/16 v0, 0xa3

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->e:I

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a:Landroid/os/Handler;

    const v1, -0x985711

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->d()V

    const/16 v0, 0xa2

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->e:I

    const/4 v0, 0x4

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskStart(II)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/MyEBuyActivity;->j()V

    return-void
.end method
