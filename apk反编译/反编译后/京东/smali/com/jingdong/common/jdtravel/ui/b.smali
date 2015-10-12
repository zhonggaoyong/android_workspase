.class public Lcom/jingdong/common/jdtravel/ui/b;
.super Landroid/app/Dialog;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/jingdong/app/mall/utils/MyActivity;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/Button;

.field private o:I

.field private p:Lcom/jingdong/common/jdtravel/ui/j;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/jingdong/common/jdtravel/ui/j;)V
    .locals 3

    .prologue
    const v2, 0x7f071961

    .line 84
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/jingdong/common/jdtravel/ui/b;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p6, p0, Lcom/jingdong/common/jdtravel/ui/b;->p:Lcom/jingdong/common/jdtravel/ui/j;

    .line 87
    const v0, 0x7f030428

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->setContentView(I)V

    const v0, 0x7f07195e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071962

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->a(Z)V

    const v0, 0x7f071964

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->m:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/k;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/jdtravel/ui/k;-><init>(Lcom/jingdong/common/jdtravel/ui/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f07195f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->j:Landroid/widget/TextView;

    const v0, 0x7f071960

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/jingdong/common/jdtravel/ui/b;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p6, p0, Lcom/jingdong/common/jdtravel/ui/b;->g:Ljava/lang/String;

    .line 72
    const v0, 0x7f03010a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->setContentView(I)V

    const v0, 0x7f070621

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070622

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07061f

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f07061c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const v0, 0x7f090007

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    const-class v0, Lcom/jingdong/common/jdtravel/ui/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->d:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->h:Ljava/util/ArrayList;

    .line 47
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->i:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->o:I

    .line 61
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ui/b;->b:Landroid/content/Context;

    .line 62
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 63
    iput-object p3, p0, Lcom/jingdong/common/jdtravel/ui/b;->e:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/jingdong/common/jdtravel/ui/b;->f:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/ui/b;->requestWindowFeature(I)Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/b;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/ui/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/g;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/ui/g;-><init>(Lcom/jingdong/common/jdtravel/ui/b;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->n:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/b;->dismiss()V

    .line 237
    :cond_0
    :goto_1
    return-void

    .line 102
    :sswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/b;->dismiss()V

    goto :goto_1

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 112
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->f:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/common/jdtravel/ui/c;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/ui/c;-><init>(Lcom/jingdong/common/jdtravel/ui/b;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V

    goto :goto_1

    .line 146
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/f;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ui/f;-><init>(Lcom/jingdong/common/jdtravel/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 168
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->p:Lcom/jingdong/common/jdtravel/ui/j;

    if-eqz v1, :cond_1

    .line 170
    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/b;->p:Lcom/jingdong/common/jdtravel/ui/j;

    new-instance v2, Lcom/jingdong/common/jdtravel/ui/h;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/ui/h;-><init>(Lcom/jingdong/common/jdtravel/ui/b;)V

    invoke-interface {v1, v0, v2}, Lcom/jingdong/common/jdtravel/ui/j;->a(Ljava/lang/String;Lcom/jingdong/common/jdtravel/ui/h;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->m:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 179
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "flight_search_is_int"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 185
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->P()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->O()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_2
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    new-instance v2, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v2}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 199
    const-string v3, "to"

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/b;->dismiss()V

    .line 217
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v4, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    new-instance v3, Lcom/jingdong/common/utils/fn;

    invoke-direct {v3}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 219
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 220
    const-string v2, "urlParamMap"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    const-string v2, "urlAction"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 188
    :cond_2
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 189
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->k()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 229
    :sswitch_5
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/b;->dismiss()V

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto/16 :goto_1

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070621 -> :sswitch_0
        0x7f070622 -> :sswitch_1
        0x7f070624 -> :sswitch_5
        0x7f07195e -> :sswitch_2
        0x7f071962 -> :sswitch_3
        0x7f071964 -> :sswitch_4
    .end sparse-switch
.end method
