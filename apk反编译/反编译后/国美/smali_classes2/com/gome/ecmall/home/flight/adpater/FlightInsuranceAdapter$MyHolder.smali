.class Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;
.super Ljava/lang/Object;
.source "FlightInsuranceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field cb_insuranceinfo:Landroid/widget/CheckBox;

.field line:Landroid/view/View;

.field rl_container:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;

.field tv_idcard:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$1;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;)V

    return-void
.end method
