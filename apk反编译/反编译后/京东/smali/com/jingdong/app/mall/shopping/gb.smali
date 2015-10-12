.class public Lcom/jingdong/app/mall/shopping/gb;
.super Landroid/app/Dialog;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/jingdong/app/mall/utils/MyActivity;

.field public d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/jingdong/common/d/bd;

.field private j:Lcom/jingdong/app/mall/shopping/no;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/OrderCommodity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Lcom/jingdong/common/d/a;

.field private q:Lcom/jingdong/common/entity/NewCurrentOrder;

.field private r:Lcom/jingdong/common/d/m;

.field private s:Landroid/widget/EditText;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILcom/jingdong/common/entity/NewCurrentOrder;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    const v0, 0x7f090007

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    const-class v0, Lcom/jingdong/app/mall/shopping/gb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->e:Ljava/lang/String;

    .line 51
    iput v2, p0, Lcom/jingdong/app/mall/shopping/gb;->a:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->k:Ljava/util/ArrayList;

    .line 60
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/gb;->l:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gb;->t:I

    .line 139
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/gb;->b:Landroid/content/Context;

    .line 140
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 141
    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->requestWindowFeature(I)Z

    .line 144
    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->setContentView(I)V

    const v0, 0x7f070623

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070624

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f07061c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->is170()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSolidCard()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenApp()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0809b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08033e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->isRebackShoppingCar()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080331

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/NewCurrentOrder;Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;Lcom/jingdong/common/d/bd;)V
    .locals 9

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/jingdong/app/mall/shopping/gb;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->i:Lcom/jingdong/common/d/bd;

    .line 109
    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 110
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    .line 112
    const v1, 0x7f03010d

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/gb;->setContentView(I)V

    const v1, 0x7f070623

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070627

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->o:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f07061c

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->m:Landroid/widget/TextView;

    const v1, 0x7f070626

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->isRebackShoppingCar()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/gh;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/gh;-><init>(Lcom/jingdong/app/mall/shopping/gb;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 115
    :goto_1
    return-void

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getShowNoStockOrderCommodityList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getStockStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/shopping/gb;->t:I

    new-instance v1, Lcom/jingdong/app/mall/shopping/gi;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/gb;->k:Ljava/util/ArrayList;

    const v5, 0x7f03010c

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "imageUrl"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-string v7, "name"

    aput-object v7, v6, v2

    const/4 v2, 0x2

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jingdong/app/mall/shopping/gi;-><init>(Lcom/jingdong/app/mall/shopping/gb;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v3, Lcom/jingdong/app/mall/shopping/gj;

    invoke-direct {v3, p0, v8, v1}, Lcom/jingdong/app/mall/shopping/gj;-><init>(Lcom/jingdong/app/mall/shopping/gb;Landroid/widget/ListView;Lcom/jingdong/common/utils/dr;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/gk;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/gk;-><init>(Lcom/jingdong/app/mall/shopping/gb;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x7f070600
        0x7f070601
    .end array-data
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/d/a;Lcom/jingdong/common/d/m;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/jingdong/app/mall/shopping/gb;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/gb;->h:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/jingdong/app/mall/shopping/gb;->p:Lcom/jingdong/common/d/a;

    .line 93
    iput-object p8, p0, Lcom/jingdong/app/mall/shopping/gb;->r:Lcom/jingdong/common/d/m;

    .line 95
    const v0, 0x7f03010a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->setContentView(I)V

    const v0, 0x7f070621

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070622

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07061f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f07061c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

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

    .line 80
    const v0, 0x7f090007

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    const-class v0, Lcom/jingdong/app/mall/shopping/gb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->e:Ljava/lang/String;

    .line 51
    iput v1, p0, Lcom/jingdong/app/mall/shopping/gb;->a:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->k:Ljava/util/ArrayList;

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shopping/gb;->l:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/shopping/gb;->t:I

    .line 81
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/gb;->b:Landroid/content/Context;

    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 83
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/gb;->f:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/gb;->g:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->requestWindowFeature(I)Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->p:Lcom/jingdong/common/d/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->r:Lcom/jingdong/common/d/m;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/bd;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->i:Lcom/jingdong/common/d/bd;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/entity/NewCurrentOrder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/shopping/gb;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/jingdong/app/mall/shopping/gb;->t:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x2c

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 158
    :sswitch_0
    const-string v0, "PaymentPasswd_Notnow"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    goto :goto_0

    .line 162
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v1, "retract_dialog_update_address"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-class v1, Lcom/jingdong/common/entity/UserInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->toOldModelForUserInfo()Lcom/jingdong/common/entity/UserInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 167
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    goto :goto_0

    .line 170
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "PaymentPasswd_GoOpen"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 175
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->g:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/shopping/gc;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/gc;-><init>(Lcom/jingdong/app/mall/shopping/gb;)V

    invoke-static {v1, v0, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V

    goto :goto_0

    .line 205
    :sswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    const-string v0, "Neworder_RemoveGifts"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    .line 214
    iget v0, p0, Lcom/jingdong/app/mall/shopping/gb;->t:I

    if-ne v0, v2, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto/16 :goto_0

    .line 219
    :cond_1
    if-eqz v1, :cond_0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOrderCommodityArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 225
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 231
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v8, v4, :cond_4

    .line 233
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 235
    :cond_4
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getNoStockOrderCommodityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jingdong/common/entity/OrderCommodity;

    .line 238
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->getGifts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodityGift;

    .line 240
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->getType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->isNoStock()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodityGift;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->isNoStock()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x10

    if-ne v0, v5, :cond_5

    .line 246
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 250
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 251
    if-lez v0, :cond_a

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v8, v1, :cond_a

    .line 253
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    .line 256
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/jingdong/app/mall/shopping/gf;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/shopping/gf;-><init>(Lcom/jingdong/app/mall/shopping/gb;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "mainSku"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "giftSkus"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-static {v4, v0, v5}, Lcom/jingdong/app/mall/shoppinggift/ap;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/app/mall/shoppinggift/as;)V

    goto/16 :goto_0

    .line 284
    :cond_b
    iget v0, p0, Lcom/jingdong/app/mall/shopping/gb;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 286
    :cond_c
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    goto/16 :goto_0

    .line 292
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_10

    .line 295
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->isRebackShoppingCar()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto/16 :goto_0

    .line 301
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v0, :cond_10

    .line 303
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getNoStockMainProductList()Ljava/util/ArrayList;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    instance-of v0, v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-eqz v0, :cond_f

    .line 307
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/gb;->i:Lcom/jingdong/common/d/bd;

    invoke-static {v3, v0, v2, v4}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseInfo;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    .line 312
    :cond_f
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getNoStockMainAndGiftProductList()Ljava/util/ArrayList;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    instance-of v0, v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    if-eqz v0, :cond_11

    .line 315
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    check-cast v0, Lcom/jingdong/common/entity/cart/CartResponseInfo;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gb;->i:Lcom/jingdong/common/d/bd;

    invoke-static {v2, v0, v1, v3}, Lcom/jingdong/app/mall/shopping/ub;->b(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/cart/CartResponseInfo;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    .line 324
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    goto/16 :goto_0

    .line 316
    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    instance-of v0, v0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    if-eqz v0, :cond_10

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->d:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v2}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getEasyBuySkuId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gb;->i:Lcom/jingdong/common/d/bd;

    invoke-static {v0, v2, v1, v3}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jingdong/common/d/bd;)V

    goto :goto_5

    .line 325
    :cond_12
    iget v0, p0, Lcom/jingdong/app/mall/shopping/gb;->t:I

    if-ne v0, v2, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto/16 :goto_0

    .line 333
    :sswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/gg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/gg;-><init>(Lcom/jingdong/app/mall/shopping/gb;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->j:Lcom/jingdong/app/mall/shopping/no;

    if-eqz v0, :cond_13

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->j:Lcom/jingdong/app/mall/shopping/no;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/no;->a()V

    .line 356
    :cond_13
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    goto/16 :goto_0

    .line 360
    :sswitch_5
    const-string v0, "Identity_PasswdConfirm"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->j:Lcom/jingdong/app/mall/shopping/no;

    if-eqz v1, :cond_0

    .line 364
    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->j:Lcom/jingdong/app/mall/shopping/no;

    new-instance v2, Lcom/jingdong/app/mall/shopping/gl;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/gl;-><init>(Lcom/jingdong/app/mall/shopping/gb;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/no;->a(Ljava/lang/String;Lcom/jingdong/app/mall/shopping/pv;)V

    goto/16 :goto_0

    .line 370
    :sswitch_6
    const-string v0, "Identity_Forgotpasswd"

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/shopping/gb;->a(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 375
    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityUrl()Ljava/lang/String;

    move-result-object v1

    .line 377
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 378
    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityFunctionId()Ljava/lang/String;

    move-result-object v2

    .line 379
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gb;->q:Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 380
    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityMessage()Ljava/lang/String;

    .line 382
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 385
    const-string v3, "to"

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 403
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v4, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    new-instance v3, Lcom/jingdong/common/utils/fn;

    invoke-direct {v3}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 405
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 406
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 407
    const-string v0, "urlAction"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 414
    :sswitch_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x7f070621 -> :sswitch_0
        0x7f070622 -> :sswitch_2
        0x7f070623 -> :sswitch_1
        0x7f070624 -> :sswitch_7
        0x7f070627 -> :sswitch_3
        0x7f07195e -> :sswitch_4
        0x7f071962 -> :sswitch_5
        0x7f071964 -> :sswitch_6
    .end sparse-switch
.end method
