.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private final b:I

.field private c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/suning/mobile/ebuy/utils/r;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->b:I

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/r;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "returnGoodItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "expressList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->l:Ljava/util/List;

    const v0, 0x7f0c0685

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0c0688

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f0c0683

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0687

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0c067f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0680

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0681

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0682

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0689

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0a09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->j:Landroid/widget/Button;

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/s;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/t;-><init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->n:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->n:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0347

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0348

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const v0, 0x7f0c00ca

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->p:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->q:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->q:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0301c8

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->l:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/Express;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->m:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/barcode/ui/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isFromDelivery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->e()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->g()V

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0a0f

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->displayToast(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b0a10

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/suning/mobile/ebuy/order/returnmanager/a/g;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/a/g;-><init>(Landroid/os/Handler;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "orderItemsId"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c:Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnGoodItem;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "expressId"

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "expressNum"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "companyName"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "expressDetail"

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/order/returnmanager/a/g;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v0, "AB1"

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->displayToast(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/QueryReturnedGoodsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9201
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->e:Landroid/widget/EditText;

    const-string/jumbo v1, "barCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->e()Z

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->c()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0683 -> :sswitch_1
        0x7f0c0687 -> :sswitch_2
        0x7f0c0689 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->setContentView(IZ)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0a08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnDeliveryActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
