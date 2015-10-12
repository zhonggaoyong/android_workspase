.class Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;
.super Ljava/lang/Object;
.source "FlightListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

.field final synthetic val$curChildPos:I

.field final synthetic val$curGroupPos:I

.field final synthetic val$hbjg:D


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;IID)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->val$curGroupPos:I

    iput p3, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->val$curChildPos:I

    iput-wide p4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->val$hbjg:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 313
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;->access$200(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->val$curGroupPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gome/ecmall/home/flight/bean/Flight;

    .line 314
    .local v10, "flight":Lcom/gome/ecmall/home/flight/bean/Flight;
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;->access$200(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->val$curGroupPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/flight/bean/Flight;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/bean/Flight;->cwlb:Ljava/util/List;

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->val$curChildPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/flight/bean/Flight$Cw;

    .line 316
    .local v0, "cw":Lcom/gome/ecmall/home/flight/bean/Flight$Cw;
    new-instance v9, Lcom/gome/ecmall/home/flight/bean/FlightRequest;

    invoke-direct {v9}, Lcom/gome/ecmall/home/flight/bean/FlightRequest;-><init>()V

    .line 318
    .local v9, "flightRequest":Lcom/gome/ecmall/home/flight/bean/FlightRequest;
    const-string v1, ""

    iput-object v1, v9, Lcom/gome/ecmall/home/flight/bean/FlightRequest;->depDate:Ljava/lang/String;

    .line 319
    iget-object v1, v10, Lcom/gome/ecmall/home/flight/bean/Flight;->hbh:Ljava/lang/String;

    iput-object v1, v9, Lcom/gome/ecmall/home/flight/bean/FlightRequest;->flightNo:Ljava/lang/String;

    .line 320
    iget-object v1, v0, Lcom/gome/ecmall/home/flight/bean/Flight$Cw;->zc:Ljava/lang/String;

    iput-object v1, v9, Lcom/gome/ecmall/home/flight/bean/FlightRequest;->subCabin:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/gome/ecmall/home/flight/bean/Flight$Cw;->c:Ljava/lang/String;

    iput-object v1, v9, Lcom/gome/ecmall/home/flight/bean/FlightRequest;->cabin:Ljava/lang/String;

    .line 322
    iget-object v1, v10, Lcom/gome/ecmall/home/flight/bean/Flight;->hkgs:Ljava/lang/String;

    iput-object v1, v9, Lcom/gome/ecmall/home/flight/bean/FlightRequest;->airline:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;->access$300(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;)Lcom/gome/ecmall/home/flight/ui/FlightListActivity;

    move-result-object v1

    iget-object v2, v10, Lcom/gome/ecmall/home/flight/bean/Flight;->qfsj:Ljava/lang/String;

    iget-object v3, v10, Lcom/gome/ecmall/home/flight/bean/Flight;->ddsj:Ljava/lang/String;

    iget-wide v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$2;->val$hbjg:D

    iget-object v6, v0, Lcom/gome/ecmall/home/flight/bean/Flight$Cw;->gys:Ljava/lang/String;

    iget-object v7, v10, Lcom/gome/ecmall/home/flight/bean/Flight;->qfjc:Ljava/lang/String;

    iget-object v8, v10, Lcom/gome/ecmall/home/flight/bean/Flight;->ddjc:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/gome/ecmall/home/flight/ui/FlightListActivity;->getBookFlight(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gome/ecmall/home/flight/bean/FlightRequest;)V

    .line 326
    return-void
.end method
