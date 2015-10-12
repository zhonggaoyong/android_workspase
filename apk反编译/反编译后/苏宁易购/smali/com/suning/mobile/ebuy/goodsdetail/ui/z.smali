.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/z;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/z;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/z;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(I)V

    return-void
.end method
