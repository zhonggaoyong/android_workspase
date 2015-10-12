.class Lcom/suning/mobile/ebuy/goodsdetail/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aj;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
