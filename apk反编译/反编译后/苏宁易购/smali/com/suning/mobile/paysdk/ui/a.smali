.class public Lcom/suning/mobile/paysdk/ui/a;
.super Lcom/suning/mobile/paysdk/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:I


# instance fields
.field b:Landroid/view/View$OnClickListener;

.field private c:Lcom/suning/mobile/paysdk/BaseActivity;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/suning/mobile/paysdk/view/LettersListView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/suning/mobile/paysdk/view/b;

.field private r:Lcom/suning/mobile/paysdk/ui/c/a;

.field private s:Lcom/suning/mobile/paysdk/ui/d;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/suning/mobile/paysdk/ui/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$array;->sdk_uppercase_letters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->d:[Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$array;->sdk_bank_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->e:[Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/b;-><init>(Lcom/suning/mobile/paysdk/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->t:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/c;-><init>(Lcom/suning/mobile/paysdk/ui/a;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/a;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/a;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/a;)Lcom/suning/mobile/paysdk/view/LettersListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->o:Lcom/suning/mobile/paysdk/view/LettersListView;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/a;->h:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/ui/a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/a;->e:[Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/suning/mobile/paysdk/ui/f;-><init>(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/a;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/a;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/a;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_bank_title:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/a;->a()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->c:Lcom/suning/mobile/paysdk/BaseActivity;

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_close:I

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/BaseActivity;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->o:Lcom/suning/mobile/paysdk/view/LettersListView;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/e;-><init>(Lcom/suning/mobile/paysdk/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/view/LettersListView;->a(Lcom/suning/mobile/paysdk/view/a;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/suning/mobile/paysdk/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    sput p1, Lcom/suning/mobile/paysdk/ui/a;->a:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->c:Lcom/suning/mobile/paysdk/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_only_debit_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->j:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_debit_credit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_credit_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_debit_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->uppercase_letter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->p:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->switchlistview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->n:Landroid/widget/ListView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->letterlistview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/view/LettersListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->o:Lcom/suning/mobile/paysdk/view/LettersListView;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->r:Lcom/suning/mobile/paysdk/ui/c/a;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/a;->i:[Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/a;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/ui/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/a;)Lcom/suning/mobile/paysdk/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->c:Lcom/suning/mobile/paysdk/BaseActivity;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->q:Lcom/suning/mobile/paysdk/view/b;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/b;->a()V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/d;-><init>(Lcom/suning/mobile/paysdk/ui/a;Lcom/suning/mobile/paysdk/ui/d;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->s:Lcom/suning/mobile/paysdk/ui/d;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->r:Lcom/suning/mobile/paysdk/ui/c/a;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/a;->s:Lcom/suning/mobile/paysdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/a;->a(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getOrderType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/a;->r:Lcom/suning/mobile/paysdk/ui/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/suning/mobile/paysdk/ui/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/a;->f:[Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/a;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/a;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/a;)Lcom/suning/mobile/paysdk/view/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->q:Lcom/suning/mobile/paysdk/view/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_colorWhite:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/a;->g:[Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/paysdk/ui/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/suning/mobile/paysdk/ui/a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/suning/mobile/paysdk/ui/a;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->n:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/c;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/paysdk/view/b;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$id;->layout_frament:I

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->q:Lcom/suning/mobile/paysdk/view/b;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/a;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->bank_credit_list:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->m:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_colorWhite:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/a;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->h:[Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/a;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/ui/a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/R$id;->bank_debit_list:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->l:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/R$color;->sdk_colorWhite:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/a;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/a;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/ui/a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/suning/mobile/paysdk/R$id;->bank_only_debit_list:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_banklist_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/a;->a(Landroid/view/View;)V

    const/4 v1, 0x1

    sput v1, Lcom/suning/mobile/paysdk/ui/a;->a:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/a;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/a;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/a;->d()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroy()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->o:Lcom/suning/mobile/paysdk/view/LettersListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->n:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->r:Lcom/suning/mobile/paysdk/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a;->r:Lcom/suning/mobile/paysdk/ui/c/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/a;->cancelPendingRequests()V

    :cond_0
    return-void
.end method
