.class public Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "Faxian4EventActivity.java"


# instance fields
.field protected a:Lcom/jingdong/app/mall/faxian/s;

.field protected b:Lcom/jingdong/app/mall/faxian/n;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Lcom/jingdong/app/mall/faxian/l;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;Lcom/jingdong/app/mall/faxian/l;)Lcom/jingdong/app/mall/faxian/l;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->f:Lcom/jingdong/app/mall/faxian/l;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/jingdong/app/mall/faxian/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/k;-><init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    new-instance v0, Lcom/jingdong/app/mall/faxian/j;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/faxian/j;-><init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->post(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Lcom/jingdong/app/mall/faxian/l;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->f:Lcom/jingdong/app/mall/faxian/l;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    .line 100
    :cond_0
    const v0, 0x7f030103

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->setContentView(I)V

    .line 102
    const v0, 0x7f0705f2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->g:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f0705f4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->h:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    const v1, 0x7f0802da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 108
    new-instance v1, Lcom/jingdong/app/mall/faxian/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/faxian/a;-><init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0705f1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->i:Landroid/view/View;

    .line 116
    const v0, 0x7f070037

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->k:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    const v1, 0x7f080ab9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->j:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->j:Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/faxian/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/faxian/b;-><init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a:Lcom/jingdong/app/mall/faxian/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/app/mall/faxian/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/c;-><init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a:Lcom/jingdong/app/mall/faxian/s;

    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a:Lcom/jingdong/app/mall/faxian/s;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/s;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/faxian/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/faxian/e;-><init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    .line 427
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/faxian/n;->g()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    .line 428
    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->h()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    .line 429
    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->h()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->h()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->a(Ljava/util/ArrayList;)V

    .line 444
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->b(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 446
    new-instance v0, Lcom/jingdong/app/mall/faxian/i;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/i;-><init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->post(Ljava/lang/Runnable;I)V

    .line 462
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->getPageParam()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->e:Ljava/lang/String;

    invoke-static {p0, p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->c()V

    goto :goto_1
.end method

.method protected setPageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->d:Ljava/lang/String;

    .line 87
    return-void
.end method

.method protected setShopId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->e:Ljava/lang/String;

    .line 90
    return-void
.end method
