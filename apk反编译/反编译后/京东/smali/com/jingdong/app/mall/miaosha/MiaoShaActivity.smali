.class public Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MiaoShaActivity.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public e:[I

.field private f:Landroid/support/v4/app/FragmentManager;

.field private g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

.field private h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

.field private i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/widget/Button;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "jumpTo"

    sput-object v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->b:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->c:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->m:Z

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->e:[I

    .line 238
    new-instance v0, Lcom/jingdong/app/mall/miaosha/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/k;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->n:Landroid/view/View$OnClickListener;

    return-void

    .line 45
    :array_0
    .array-data 4
        0x7f071283
        0x7f071284
        0x7f071285
    .end array-data
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;)Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/MyConcernFragment;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;Lcom/jingdong/app/mall/basic/JDFragment;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 27
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;->onPause()V

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->onPause()V

    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->onPause()V

    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/app/mall/basic/JDFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "HandSeckill_Main"

    const/4 v9, 0x0

    move-object v1, p2

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    const v1, 0x7f071281

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Lcom/jingdong/app/mall/miaosha/MyConcernFragment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->j:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->l:Ljava/lang/String;

    .line 227
    new-instance v0, Lcom/jingdong/app/mall/miaosha/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/j;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->post(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->m:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42100000

    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f03030b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->f:Landroid/support/v4/app/FragmentManager;

    .line 52
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x7f0806ce

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->k:Landroid/widget/Button;

    const v1, 0x7f0201b2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071282

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->j:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/h;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 55
    invoke-static {}, Lcom/jingdong/app/mall/miaosha/a;->a()Lcom/jingdong/app/mall/miaosha/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/a;->b()V

    .line 57
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a:Ljava/lang/String;

    sget v3, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    if-ltz v0, :cond_1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->e:[I

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 189
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 191
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->g:Lcom/jingdong/app/mall/miaosha/MiaoShaListFragment;

    .line 192
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->h:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    .line 193
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->i:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    .line 194
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->m:Z

    .line 201
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->m:Z

    .line 207
    return-void
.end method
