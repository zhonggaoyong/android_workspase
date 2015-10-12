.class final Lcom/jingdong/common/jdtravel/w;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/w;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 215
    if-eqz p2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/w;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->h(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/w;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;->h(Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
