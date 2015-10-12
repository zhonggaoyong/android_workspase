.class Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;
.super Lcom/gome/ecmall/custom/CommonPopupWindow;
.source "FlightHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->changeCabinType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 684
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    invoke-direct {p0, p2}, Lcom/gome/ecmall/custom/CommonPopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 688
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-super/range {p0 .. p5}, Lcom/gome/ecmall/custom/CommonPopupWindow;->onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 689
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$2900(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;)Lcom/gome/ecmall/custom/CommonPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/CommonPopupWindow;->dismissPopupWindow()V

    .line 690
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-static {v0, p3}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$3002(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;I)I

    .line 691
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v1, v0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$3100(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v2, v2, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-static {v2}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$3000(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$2302(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$200(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;)Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->notifyDataSetChanged()V

    .line 694
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v1, v0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    iget-object v0, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$2400(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b5b\u9009\u8231\u4f4d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter$1;->this$1:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;

    iget-object v3, v3, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity$ContentPagerAdapter;->this$0:Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;

    invoke-static {v3}, Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;->access$2300(Lcom/gome/ecmall/home/flight/ui/FlightHomeActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/gome/ecmall/util/measure/VirtualMeasures;->onFlightHomeSearchOrCwClick(Landroid/content/Context;ZLjava/lang/String;)V

    .line 696
    return-void

    .line 694
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
