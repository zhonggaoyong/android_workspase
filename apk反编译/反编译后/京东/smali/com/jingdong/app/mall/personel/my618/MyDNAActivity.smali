.class public Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyDNAActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/jingdong/common/widget/TempTitle;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:[Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/PersonalGene;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/PersonalGene;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 48
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->e:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->h:Ljava/util/List;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->k:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->l:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->m:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->n:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 235
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 236
    const-string v1, "getGene"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 240
    new-instance v1, Lcom/jingdong/app/mall/personel/my618/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/e;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 348
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 349
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V
    .locals 9

    .prologue
    .line 41
    const v0, 0x7f080b3e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->o:Ljava/lang/String;

    const-string v6, "shareFromMyDna"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->n:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 377
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 380
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v1

    .line 381
    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 382
    const v0, 0x7f07028c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 383
    const v3, 0x7f07028d

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 384
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->j()I

    move-result v4

    if-nez v4, :cond_0

    .line 385
    const v4, 0x7f0201bb

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 386
    const v2, 0x7f0201c5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    const v0, 0x7f0201be

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 389
    :cond_0
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    const v0, 0x7f070296

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 391
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 393
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "[a-zA-Z]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)Lcom/jingdong/common/widget/TempTitle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a:Lcom/jingdong/common/widget/TempTitle;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    :pswitch_0
    return-void

    .line 178
    :pswitch_1
    const-string v0, "MyShopingDNA_BottomArrow"

    const-class v1, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/personel/my618/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->finish()V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 189
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "1"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 194
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "2"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 199
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "3"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 204
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "4"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 209
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "5"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 214
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "6"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :pswitch_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 219
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "7"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :pswitch_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->g:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 224
    iget v1, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->f:Ljava/lang/String;

    const-string v3, "8"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x7f07028e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0701d5

    const/4 v3, 0x0

    const/high16 v1, 0x4000000

    const/16 v2, 0x13

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 77
    :cond_1
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_continue"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c:Z

    .line 81
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a:Lcom/jingdong/common/widget/TempTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/b;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a:Lcom/jingdong/common/widget/TempTitle;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a:Lcom/jingdong/common/widget/TempTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    const v0, 0x7f070297

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->c()V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cq;->a(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x41c80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const v0, 0x7f070292

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const/4 v2, 0x1

    const v0, 0x7f070294

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const/4 v2, 0x2

    const v0, 0x7f070290

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const/4 v2, 0x3

    const v0, 0x7f07028f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f07028e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f070293

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f070295

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f070291

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 83
    const v0, 0x7f04002e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->i:Landroid/view/animation/Animation;

    const v0, 0x7f04002f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->j:Landroid/view/animation/Animation;

    .line 85
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a()V

    .line 86
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/c;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/a/b;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/personel/a/g;)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 92
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->a()V

    .line 93
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 106
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->b()V

    .line 107
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method
