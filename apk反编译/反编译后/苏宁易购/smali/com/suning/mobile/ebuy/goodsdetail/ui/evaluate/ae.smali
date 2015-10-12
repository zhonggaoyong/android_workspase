.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;->a:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ImgeSwitchLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ae;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/SharedImageSwitcherActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
