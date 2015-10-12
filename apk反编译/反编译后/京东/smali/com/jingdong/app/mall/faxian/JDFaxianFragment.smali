.class public Lcom/jingdong/app/mall/faxian/JDFaxianFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDFaxianFragment.java"


# static fields
.field private static l:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;


# instance fields
.field protected g:Lcom/jingdong/app/mall/faxian/s;

.field protected h:Lcom/jingdong/app/mall/faxian/n;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private m:Lcom/jingdong/app/mall/faxian/l;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->i:Ljava/util/ArrayList;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->j:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;Lcom/jingdong/app/mall/faxian/l;)Lcom/jingdong/app/mall/faxian/l;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->m:Lcom/jingdong/app/mall/faxian/l;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/jingdong/app/mall/faxian/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/ad;-><init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Ljava/util/ArrayList;)V

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
    .line 495
    new-instance v0, Lcom/jingdong/app/mall/faxian/ac;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/faxian/ac;-><init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Lcom/jingdong/app/mall/faxian/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->m:Lcom/jingdong/app/mall/faxian/l;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static c()Lcom/jingdong/app/mall/faxian/JDFaxianFragment;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->l:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->l:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    .line 90
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->l:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->o:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    const v0, 0x7f030103

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->j:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f0705f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->n:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f0705f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->o:Landroid/widget/ListView;

    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    const v1, 0x7f0802da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f0705f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->p:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->r:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->r:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    const v1, 0x7f080ab9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->s:Landroid/view/View;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->q:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->q:Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->q:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/faxian/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/faxian/u;-><init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->g:Lcom/jingdong/app/mall/faxian/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/app/mall/faxian/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/v;-><init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->g:Lcom/jingdong/app/mall/faxian/s;

    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->g:Lcom/jingdong/app/mall/faxian/s;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/s;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/faxian/x;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/faxian/x;-><init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 441
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 446
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->c(I)V

    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/jingdong/app/mall/faxian/n;->a()Lcom/jingdong/app/mall/faxian/n;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    .line 452
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/faxian/n;->g()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    .line 453
    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->h()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    .line 454
    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->h()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->h()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Ljava/util/ArrayList;)V

    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/faxian/n;->b(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 471
    new-instance v0, Lcom/jingdong/app/mall/faxian/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/faxian/ab;-><init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a(Ljava/lang/Runnable;I)V

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->k:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->c()V

    goto :goto_1
.end method
