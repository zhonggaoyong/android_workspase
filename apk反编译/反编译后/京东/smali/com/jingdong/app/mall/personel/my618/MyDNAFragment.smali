.class public Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;
.super Landroid/support/v4/app/Fragment;
.source "MyDNAFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jingdong/common/widget/u;


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/PersonalGene;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/PersonalGene;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->c:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->h:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->i:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->j:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    .line 62
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 141
    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v2, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->b:Landroid/view/View;

    .line 143
    const v0, 0x7f07028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    const v3, 0x7f07028d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 145
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->j()I

    move-result v4

    if-nez v4, :cond_0

    .line 146
    const v4, 0x7f0201bb

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    const v2, 0x7f0201c5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    const v0, 0x7f0201be

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    :cond_0
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const v0, 0x7f070296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 154
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 182
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "[a-zA-Z]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->f:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 9

    .prologue
    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v1, "MyShopingDNA_Share"

    const-class v2, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const v0, 0x7f080b3e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 397
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->j:Ljava/lang/String;

    const-string v6, "shareFromMyDna"

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->i:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 400
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 401
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v1, "MyShopingDNA_BottomArrow"

    const-class v2, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 333
    :pswitch_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->p:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iput-boolean v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->p:Z

    .line 336
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "personal_dna_redot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 339
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "1"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 345
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "2"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 351
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "3"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 357
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "4"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 363
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "5"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 369
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_6"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "6"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 375
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "7"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->m:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalGene;

    .line 381
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const-string v2, "MyShopingDNA_DNAtag"

    const-class v3, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget v2, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneId:I

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->n:Ljava/lang/String;

    const-string v4, "8"

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalGene;->geneText:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/personel/my618/u;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x7f07028e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const v0, 0x7f030066

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->l:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->l:Landroid/view/View;

    invoke-static {}, Lcom/jingdong/app/mall/personel/a/b;->a()Lcom/jingdong/app/mall/personel/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Landroid/view/View;)V

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const v0, 0x7f070292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const v0, 0x7f070294

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const/4 v3, 0x3

    const v0, 0x7f07028f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const/4 v3, 0x4

    const v0, 0x7f07028e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const/4 v3, 0x5

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const/4 v3, 0x6

    const v0, 0x7f070295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    const/4 v3, 0x7

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const v1, 0x7f04002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    const v1, 0x7f04002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e:Landroid/view/animation/Animation;

    .line 81
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getGene"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/k;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->l:Landroid/view/View;

    const v1, 0x7f07029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->o:Landroid/view/View;

    .line 84
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "personal_dna_redot"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->p:Z

    .line 85
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->p:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->l:Landroid/view/View;

    return-object v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->k:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    new-instance v2, Lcom/jingdong/app/mall/personel/my618/i;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/my618/i;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/a/b;->a(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/app/mall/personel/a/g;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 101
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e()V

    .line 102
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method
