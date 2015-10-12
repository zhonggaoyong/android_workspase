.class Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;
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


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;II)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->val$curGroupPos:I

    iput p3, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->val$curChildPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;->access$200(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->val$curGroupPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/flight/bean/Flight;

    .line 304
    .local v7, "flight":Lcom/gome/ecmall/home/flight/bean/Flight;
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;->access$200(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->val$curGroupPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/flight/bean/Flight;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/bean/Flight;->cwlb:Ljava/util/List;

    iget v1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->val$curChildPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/flight/bean/Flight$Cw;

    .line 305
    .local v6, "cw":Lcom/gome/ecmall/home/flight/bean/Flight$Cw;
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;->access$300(Lcom/gome/ecmall/home/flight/adpater/FlightListAdapter;)Lcom/gome/ecmall/home/flight/ui/FlightListActivity;

    move-result-object v0

    iget-object v1, v7, Lcom/gome/ecmall/home/flight/bean/Flight;->hbh:Ljava/lang/String;

    iget-object v2, v6, Lcom/gome/ecmall/home/flight/bean/Flight$Cw;->zc:Ljava/lang/String;

    iget-object v3, v6, Lcom/gome/ecmall/home/flight/bean/Flight$Cw;->gyh:Ljava/lang/String;

    iget-object v4, v7, Lcom/gome/ecmall/home/flight/bean/Flight;->qfjc:Ljava/lang/String;

    iget-object v5, v7, Lcom/gome/ecmall/home/flight/bean/Flight;->ddjc:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/home/flight/ui/FlightListActivity;->getTgqsmData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method
