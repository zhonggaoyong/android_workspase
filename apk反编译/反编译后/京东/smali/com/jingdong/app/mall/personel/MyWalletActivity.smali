.class public Lcom/jingdong/app/mall/personel/MyWalletActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyWalletActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 59
    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->k:J

    .line 60
    iput-wide v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->l:J

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWalletActivity;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->k:J

    return-wide v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWalletActivity;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->k:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    iput-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->m:Z

    .line 182
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 183
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 184
    const-string v1, "jdHomeShowItem"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 186
    new-instance v2, Lcom/jingdong/app/mall/personel/ji;

    invoke-direct {v2, p0, p1, v1}, Lcom/jingdong/app/mall/personel/ji;-><init>(Lcom/jingdong/app/mall/personel/MyWalletActivity;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 280
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 282
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWalletActivity;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyWalletActivity;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyWalletActivity;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->l:J

    return-wide v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyWalletActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 129
    :sswitch_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->m:Z

    if-nez v0, :cond_0

    .line 130
    const-string v0, "queryBalance"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v1, "type"

    const-string v2, "coupon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :sswitch_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->m:Z

    if-nez v0, :cond_0

    .line 145
    const-string v0, "queryJingBean"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "type"

    const-string v2, "giftCard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "ecardcount"

    iget-wide v2, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 154
    const-string v1, "cardcount"

    iget-wide v2, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x7f071477 -> :sswitch_0
        0x7f07147d -> :sswitch_1
        0x7f071484 -> :sswitch_2
        0x7f07148a -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lcom/jingdong/common/utils/bz;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    const-class v1, Lcom/jingdong/app/mall/personel/MyWalletActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/bz;-><init>(Landroid/content/Context;Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    .line 68
    const v0, 0x7f030344

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->setContentView(Landroid/view/View;)V

    .line 71
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const v1, 0x7f08077a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 77
    const v0, 0x7f071477

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a:Landroid/widget/RelativeLayout;

    .line 78
    const v0, 0x7f07147d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->b:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f071484

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->c:Landroid/widget/RelativeLayout;

    .line 80
    const v0, 0x7f07148a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->d:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f071491

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->e:Landroid/widget/RelativeLayout;

    .line 82
    const v0, 0x7f071496

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->f:Landroid/widget/RelativeLayout;

    .line 84
    const v0, 0x7f07147b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->g:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f071482

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->h:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f071488

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->i:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f07148e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->j:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const-string v1, "newUserInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/personel/jk;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/jk;-><init>(Lcom/jingdong/app/mall/personel/MyWalletActivity;Lcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWalletActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 102
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWalletActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->c()V

    .line 110
    :cond_0
    return-void
.end method
