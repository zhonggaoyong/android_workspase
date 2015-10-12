.class public Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0302aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->a:Landroid/view/View;

    const v1, 0x7f0c0f85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->a:Landroid/view/View;

    const v1, 0x7f0c0f86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->a:Landroid/view/View;

    const v1, 0x7f0c0f87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressOperationView;->d:Landroid/widget/TextView;

    return-void
.end method
