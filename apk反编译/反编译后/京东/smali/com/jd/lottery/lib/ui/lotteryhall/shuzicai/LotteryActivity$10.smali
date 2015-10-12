.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$10;
.super Ljava/lang/Object;
.source "LotteryActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity$10;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->updateTab(I)V
    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;->access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/LotteryActivity;I)V

    .line 515
    return-void
.end method
