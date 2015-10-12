.class public Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "MyCouponFetchCouponListActivity.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/jingdong/app/mall/personel/myCoupon/t;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/r;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/myCoupon/r;-><init>(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f080757

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f03032d

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->d:Landroid/view/View;

    const v1, 0x7f0713a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/jingdong/app/mall/personel/myCoupon/t;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->e:Landroid/widget/LinearLayout;

    const-string v3, "getCouponList"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/myCoupon/t;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->f:Lcom/jingdong/app/mall/personel/myCoupon/t;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->f:Lcom/jingdong/app/mall/personel/myCoupon/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/myCoupon/t;->showPageOne(Z)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 137
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->setContentView(I)V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onPause()V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;->a:Z

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponListActivity;->j:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 103
    :cond_0
    return-void
.end method
