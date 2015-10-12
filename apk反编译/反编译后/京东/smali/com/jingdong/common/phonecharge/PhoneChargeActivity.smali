.class public Lcom/jingdong/common/phonecharge/PhoneChargeActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:I

.field private j:I

.field private k:[Landroid/support/v4/app/Fragment;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[Ljava/lang/String;

.field private s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private t:Lcom/jingdong/common/phonecharge/y;

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 62
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->b:Landroid/widget/TextView;

    .line 73
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    .line 74
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/v4/app/Fragment;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    aput-object v3, v0, v6

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    .line 77
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    .line 79
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->m:I

    .line 81
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->n:I

    .line 83
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->o:I

    .line 85
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->p:I

    .line 87
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->q:I

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u8bdd\u8d39\u5145\u503c"

    aput-object v1, v0, v2

    const-string v1, "\u6d41\u91cf\u5145\u503c"

    aput-object v1, v0, v4

    const-string v1, "QQ\u5145\u503c"

    aput-object v1, v0, v5

    const-string v1, "\u6e38\u620f\u5145\u503c"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->r:[Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 91
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->t:Lcom/jingdong/common/phonecharge/y;

    .line 93
    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->v:Z

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/high16 v7, 0x41600000

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 484
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-ne p1, v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "text_config"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    .line 488
    const-string v1, "office"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    if-ne p1, v6, :cond_4

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    :goto_1
    if-nez p1, :cond_5

    sget-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    if-nez v0, :cond_5

    .line 497
    const-string v0, "Recharge_PhoneChargeTab"

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 514
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->v:Z

    if-eqz v0, :cond_8

    .line 515
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 521
    :goto_3
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 522
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524
    iget v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 525
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->p:I

    iget v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    sub-int v3, p1, v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->q:I

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->p:I

    int-to-float v1, v1

    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->q:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->q:I

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->p:I

    .line 528
    iput p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    move v1, v2

    .line 529
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 530
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 531
    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-ne v3, v1, :cond_9

    .line 532
    const v3, -0xeacad

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 529
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 499
    :cond_5
    if-ne p1, v6, :cond_6

    sget-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    if-nez v0, :cond_6

    .line 501
    const-string v0, "Recharge_DataChargeTab"

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 503
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    sget-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    if-nez v0, :cond_7

    .line 505
    const-string v0, "Recharge_QQChargeTab"

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 507
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    if-nez v0, :cond_3

    .line 509
    const-string v0, "Recharge_GameChargeTab"

    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 518
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 535
    :cond_9
    const v3, -0x7b7977

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_5

    .line 539
    :cond_a
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->v:Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;Z)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)[Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->r:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d()V

    .line 397
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 675
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b()V

    .line 678
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 680
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    check-cast v0, Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->g()V

    .line 683
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 685
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    check-cast v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d()V

    .line 688
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 402
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(IILandroid/content/Intent;)V

    .line 405
    :cond_0
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(IILandroid/content/Intent;)V

    .line 408
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41600000

    const/4 v3, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const v0, 0x7f030255

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->setContentView(I)V

    .line 100
    sput-boolean v10, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    .line 101
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/phonecharge/r;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/r;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070365

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/phonecharge/s;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/s;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070f7b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->d:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v2, "jumpType"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    iput v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    .line 116
    :cond_0
    :goto_0
    const v0, 0x7f070f7d

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->e:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f070f7e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    .line 118
    const v0, 0x7f070f80

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g:Landroid/widget/RelativeLayout;

    .line 119
    const v0, 0x7f070f82

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 120
    new-instance v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity$FragmentOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity$FragmentOnPageChangeListener;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->s:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 123
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 125
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    .line 126
    iput v11, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->m:I

    .line 129
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->u:Landroid/util/SparseArray;

    .line 130
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->m:I

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move v0, v1

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 137
    :try_start_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    const/high16 v5, 0x41600000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 143
    const v5, -0x7b7977

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->r:[Ljava/lang/String;

    aget-object v5, v5, v0

    const-string v6, "QQ"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 145
    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->r:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v7, "HelveticaNeueLTStd"

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x21

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 152
    new-instance v5, Lcom/jingdong/common/phonecharge/q;

    invoke-direct {v5, p0, v0}, Lcom/jingdong/common/phonecharge/q;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->r:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 171
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const v5, -0x1f1f20

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 174
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    if-ne v0, v10, :cond_3

    .line 109
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    goto/16 :goto_0

    .line 110
    :cond_3
    if-ne v0, v3, :cond_4

    .line 111
    iput v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    goto/16 :goto_0

    .line 112
    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 113
    iput v10, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    goto/16 :goto_0

    .line 149
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->r:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 176
    :catch_0
    move-exception v2

    .line 178
    const-string v5, "MainFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addTabList err =  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 182
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_7

    .line 183
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    invoke-direct {v0, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->l:I

    invoke-direct {v0, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 193
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v0, Lcom/jingdong/common/phonecharge/y;

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/phonecharge/y;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->t:Lcom/jingdong/common/phonecharge/y;

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->t:Lcom/jingdong/common/phonecharge/y;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 197
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    if-eqz v0, :cond_8

    .line 198
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a(I)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->h:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 216
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v2, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v2, "queryRscConfig"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/phonecharge/u;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/u;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 217
    return-void

    :cond_8
    move v2, v1

    .line 201
    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 202
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    if-nez v2, :cond_9

    .line 204
    const v3, -0xeacad

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 207
    :cond_9
    const v3, -0x7b7977

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    .line 212
    :cond_a
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->v:Z

    goto :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    const-string v0, "phone-charge-activity"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 368
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c()Z

    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 352
    const-string v0, "phone-charge-activity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 354
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 361
    const-string v0, "phone-charge-activity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 363
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 383
    const-string v0, "phone-charge-activity"

    const-string v1, "onTouchEvent"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v3

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b()V

    .line 387
    :cond_0
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->k:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v2

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a()V

    .line 390
    :cond_1
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
