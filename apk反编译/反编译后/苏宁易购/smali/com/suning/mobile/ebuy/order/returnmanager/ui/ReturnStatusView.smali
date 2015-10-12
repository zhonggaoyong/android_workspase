.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0302c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ff6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ff7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatusView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnStatus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
