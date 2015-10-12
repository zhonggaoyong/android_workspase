.class public Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

.field private F:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

.field private G:Landroid/widget/TextView;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Landroid/widget/LinearLayout;

.field private L:I

.field private M:Z

.field private N:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private O:Landroid/os/Handler;

.field private P:Landroid/view/View$OnTouchListener;

.field private Q:Z

.field a:Z

.field b:Landroid/view/GestureDetector;

.field c:Landroid/view/animation/Animation$AnimationListener;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ViewFlipper;

.field private h:Landroid/content/Context;

.field private i:Lcom/suning/mobile/ebuy/view/MyGridView;

.field private j:Landroid/widget/GridView;

.field private k:Landroid/widget/GridView;

.field private l:Landroid/widget/GridView;

.field private m:Ljava/util/Calendar;

.field private n:Ljava/util/Calendar;

.field private o:Ljava/util/Calendar;

.field private p:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

.field private q:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

.field private r:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-object p0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->h:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a:Z

    iput-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->x:I

    iput-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b:Landroid/view/GestureDetector;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->M:Z

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/b;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->O:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/j;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->P:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/k;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->c:Landroid/view/animation/Animation$AnimationListener;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->Q:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->O:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 7

    const v6, 0x7f090036

    const/16 v5, 0x14

    const/16 v4, 0xf

    const/high16 v3, 0x41800000

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->Q:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->F:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->H:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c06fb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "qdtyao"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/i;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->N:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v3, 0x7f02013b

    new-instance v4, Lcom/suning/mobile/ebuy/memunit/signin/ui/h;

    invoke-direct {v4, p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/h;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->I:I

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->n:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 9

    const/16 v8, 0x14

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x3

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/ViewFlipper;

    invoke-direct {v0, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0c06f5

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->K:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->K:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->K:Landroid/widget/LinearLayout;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->f()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x4d

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x42

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x37

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b()V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->L:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStatusBarHeight== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_0
    iput-boolean v7, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->M:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x2

    const/16 v5, 0x37

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v3, Lcom/suning/mobile/ebuy/view/CalendarGridView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/suning/mobile/ebuy/view/CalendarGridView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j:Landroid/widget/GridView;

    const/4 v3, -0x1

    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-direct {v3, p0, v0, v4}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;-><init>(Landroid/app/Activity;Ljava/util/Calendar;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)V

    iput-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->q:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->q:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setId(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/view/CalendarGridView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/suning/mobile/ebuy/view/CalendarGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k:Landroid/widget/GridView;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-direct {v0, p0, v1, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;-><init>(Landroid/app/Activity;Ljava/util/Calendar;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->p:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->p:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setId(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/view/CalendarGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/view/CalendarGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->l:Landroid/widget/GridView;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-direct {v0, p0, v2, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/a;-><init>(Landroid/app/Activity;Ljava/util/Calendar;Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->r:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->r:Lcom/suning/mobile/ebuy/memunit/signin/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setId(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->P:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()Ljava/util/Calendar;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o:Ljava/util/Calendar;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/an;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->h()Lcom/suning/mobile/ebuy/view/MyGridView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i:Lcom/suning/mobile/ebuy/view/MyGridView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/MyGridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/view/MyGridView;->setHorizontalSpacing(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;

    invoke-direct {v0, p0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/n;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i:Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i:Lcom/suning/mobile/ebuy/view/MyGridView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setId(I)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->i()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->I:I

    return v0
.end method

.method private h()Lcom/suning/mobile/ebuy/view/MyGridView;
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/suning/mobile/ebuy/view/MyGridView;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/MyGridView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setNumColumns(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setGravity(I)V

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/view/MyGridView;->setVerticalSpacing(I)V

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/view/MyGridView;->setHorizontalSpacing(I)V

    const v0, 0x7f020569

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setBackgroundResource(I)V

    const v0, 0x7f020268

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/MyGridView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x7

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v4, v3, v4}, Lcom/suning/mobile/ebuy/view/MyGridView;->setPadding(IIII)V

    return-object v1
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->f()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0afa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0afb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0afc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0afe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0afd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090153

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x22

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    const/4 v2, 0x7

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0afe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0afd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->F:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->m:Ljava/util/Calendar;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->w:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->v:I

    return v0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->o:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->g:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k()V

    return-void
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->Q:Z

    return v0
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->B:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->j()V

    return-void
.end method

.method static synthetic u(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->J:I

    return v0
.end method

.method static synthetic v(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->k:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic w(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->n:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic x(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->E:Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/l;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0af4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->O:Landroid/os/Handler;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c06fa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0af9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->N:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromShake"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->M:Z

    const v0, 0x7f0c06f7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/e;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    const v0, 0x7f04002e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->y:Landroid/view/animation/Animation;

    const v0, 0x7f04002f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->z:Landroid/view/animation/Animation;

    const v0, 0x7f040028

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->A:Landroid/view/animation/Animation;

    const v0, 0x7f040029

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->B:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->y:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->z:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->A:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->B:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0c06f6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/f;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/m;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b:Landroid/view/GestureDetector;

    const v0, 0x7f0c0410

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->C:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;-><init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->O:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/a/b;-><init>(Landroid/os/Handler;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->sendRequest(Lcom/suning/mobile/ebuy/b;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/16 v0, -0x3ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
