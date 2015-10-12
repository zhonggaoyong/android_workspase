.class Lcom/suning/mobile/ebuy/login/login/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/t;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/login/login/ui/t;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/t;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->r(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/t;->a:Landroid/widget/ImageView;

    const v1, 0x7f02054e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/t;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->r(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/t;->b:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->q(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0c00dc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    const-string/jumbo v0, "1140111"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
