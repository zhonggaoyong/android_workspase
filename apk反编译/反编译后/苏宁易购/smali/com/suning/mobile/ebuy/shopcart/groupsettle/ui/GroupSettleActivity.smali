.class public Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Ljava/lang/String;

.field private k:Lcom/suning/mobile/ebuy/utils/c;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/CheckBox;

.field private r:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/a;

.field private s:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/c;

.field private t:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/d;

.field private u:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/e;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

.field private y:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->A:Z

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/o;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "[\u00b7~`!@#$%^&{}\\\\\\<\\>+\\[\\]\\(\\) \u00b7\u300e\u300f\u300a\u300b\u3010\u3011\u3017\u3016  \u300d\u300c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->r:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/a;->a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0bdf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;-><init>()V

    iput-object p1, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->j:Ljava/lang/String;

    iput-object p3, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->d:Ljava/lang/String;

    iput-object p4, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->f:Ljava/lang/String;

    iput-object p5, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->h:Ljava/lang/String;

    iput-object p6, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->k:Ljava/lang/String;

    iput-object p7, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->l:Ljava/lang/String;

    iput-object p8, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->b:Ljava/lang/String;

    iput-object p9, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->c:Ljava/lang/String;

    iput-object p10, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->e:Ljava/lang/String;

    iput-object p11, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->g:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->i:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;[Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v3, 0x7f0b0957

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u542b\u8fd0\u8d39\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "[\\\uff08]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const-string/jumbo v1, "[\\\uff09]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const-string/jumbo v2, "\uff08"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const-string/jumbo v2, "\uff08"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const-string/jumbo v2, "\uff09"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const-string/jumbo v2, "\uff09"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->y:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c031b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0c0323

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0324

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0325

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0312

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0314

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0313

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0315

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0c0316

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0317

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c031d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c031e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0326

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->q:Landroid/widget/CheckBox;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j:Ljava/lang/String;

    const-string/jumbo v0, "\u5b9a\u91d1\u56e2\u56db\u7ea7\u9875\u9762\u57ce\u5e02id======="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "********"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->r:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/a;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->t:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/d;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->s:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/c;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->u:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/e;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/l;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/c;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->k:Lcom/suning/mobile/ebuy/utils/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->k:Lcom/suning/mobile/ebuy/utils/c;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0c27

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->l:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->m:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->n:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;-><init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->getAddressInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "from_settle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productCityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x2711

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f()V

    return-void
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->e()V

    return-void
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->A:Z

    return v0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "0.00"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x2c

    invoke-static {p1, v0, v1, v2}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->formatPriceString(Ljava/lang/String;IIC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "-,"

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, v1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->w:Ljava/util/Map;

    const-string/jumbo v1, "treatyOrderDetailList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->w:Ljava/util/Map;

    const-string/jumbo v1, "shippingChargeDisplay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "deliveryTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "partNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "productName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "quantity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/suning/mobile/ebuy/search/f/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v5}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->z:Ljava/lang/String;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->z:Ljava/lang/String;

    invoke-direct {p0, v2, v7}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v7, v7, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->g:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " 09:00-18:00"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u6570\u91cf\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\uffe5"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\uffe5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->y:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->c:Landroid/widget/ImageView;

    const v3, 0x7f02013b

    invoke-virtual {v1, v4, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->x:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 16

    const-string/jumbo v1, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "phonenumber"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "addressNo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "cityCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "province"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "district"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "town"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "districtName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "townName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "provinceName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "cityName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "addressContent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->e:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->g:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v4}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->g(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v8}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v8}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v7}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v6}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->h(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v12}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v13}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->j(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v9}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->k(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v10}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->l(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v1, v11}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->m(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)V

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)V"
        }
    .end annotation

    const v3, 0x7f0b0278

    if-eqz p1, :cond_5

    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "errorMessage"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "errorMessage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "cantsale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "productCityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "from_settle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "addressContent"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "addressId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "district"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "town"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "phonenumber"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "provinceName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cityName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "districtName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "townName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b:Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->s:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/c;->a()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Ljava/util/Map;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->w:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->A:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->A:Z

    const-string/jumbo v0, "\u6682\u4e0d\u9500\u552e"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->u:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/e;->a()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "\u4fdd\u5b58\u53d1\u7968\u5931\u8d25"

    :cond_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u4fdd\u5b58\u53d1\u7968\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "orderId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "order_price"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "order_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "\u63d0\u4ea4\u8ba2\u5355\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_3
        0x148 -> :sswitch_2
        0x9c40 -> :sswitch_4
        0x9c41 -> :sswitch_5
        0x9c42 -> :sswitch_0
        0x9c43 -> :sswitch_1
        0x9c48 -> :sswitch_6
        0x9c49 -> :sswitch_7
        0x9c4a -> :sswitch_8
        0x9c4b -> :sswitch_9
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/16 v0, 0x2710

    if-ne v0, p1, :cond_1

    const-string/jumbo v0, "\u9009\u62e9\u5730\u5740\u8fd4\u56de\u6210\u529f====="

    const-string/jumbo v1, "==========="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Landroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x2711

    if-ne v0, p1, :cond_0

    const-string/jumbo v0, "\u65b0\u5efa\u5730\u5740\u8fd4\u56de\u6210\u529f====="

    const-string/jumbo v1, "==========="

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0xc9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayInnerLoadView()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->t:Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/d;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0be1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u53d1\u7968\u5934\u662f\u5426\u586b\u5199\uff01"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0312 -> :sswitch_1
        0x7f0c0314 -> :sswitch_2
        0x7f0c0325 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030053

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0930

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->y:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    return-void
.end method
