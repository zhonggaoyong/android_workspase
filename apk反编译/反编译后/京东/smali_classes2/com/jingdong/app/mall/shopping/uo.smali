.class public final Lcom/jingdong/app/mall/shopping/uo;
.super Landroid/app/Dialog;
.source "SingleChoiceDialog.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RadioButton;

.field private e:Lcom/jingdong/app/mall/shopping/ur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jingdong/app/mall/shopping/ur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartPromotion;",
            ">;",
            "Lcom/jingdong/app/mall/shopping/ur;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    const v0, 0x7f090007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/uo;->c:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/uo;->e:Lcom/jingdong/app/mall/shopping/ur;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/uo;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uo;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/uo;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uo;->d:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/uo;)Lcom/jingdong/app/mall/shopping/ur;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uo;->e:Lcom/jingdong/app/mall/shopping/ur;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03045a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/uo;->setContentView(I)V

    .line 44
    const v0, 0x7f071a80

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/uo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/uo;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f071a81

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/uo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/uo;->b:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/uo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/shopping/uo;->setCanceledOnTouchOutside(Z)V

    .line 47
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/CartPromotion;

    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0703b0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0703b1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setId(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartPromotion;->getCheckType()I

    move-result v6

    if-ne v6, v7, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    iput-object v2, p0, Lcom/jingdong/app/mall/shopping/uo;->d:Landroid/widget/RadioButton;

    :cond_0
    new-instance v6, Lcom/jingdong/app/mall/shopping/up;

    invoke-direct {v6, p0, v2}, Lcom/jingdong/app/mall/shopping/up;-><init>(Lcom/jingdong/app/mall/shopping/uo;Landroid/widget/RadioButton;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/jingdong/app/mall/shopping/uq;

    invoke-direct {v3, p0, v2, v0}, Lcom/jingdong/app/mall/shopping/uq;-><init>(Lcom/jingdong/app/mall/shopping/uo;Landroid/widget/RadioButton;Lcom/jingdong/common/entity/cart/CartPromotion;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
