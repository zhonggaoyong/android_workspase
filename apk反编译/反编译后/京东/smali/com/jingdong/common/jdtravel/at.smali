.class final Lcom/jingdong/common/jdtravel/at;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/at;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 933
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    if-eqz p2, :cond_1

    .line 935
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/at;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->i(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/at;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const-string v1, "AirTicket_Order_ReimburseList"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/at;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 946
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/at;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->i(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/at;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    const-string v1, "AirTicket_Order_ReimburseList"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/at;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    .line 960
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
