.class Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$4;
.super Ljava/lang/Object;
.source "CityListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;->setDataToListView(Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$ViewHolder;ILcom/gome/ecmall/home/flight/bean/City;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;I)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$4;->this$0:Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$4;->this$0:Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;->access$200(Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;)Lcom/gome/ecmall/home/flight/ui/CityListActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$4;->this$0:Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;->access$400(Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$4;->val$position:I

    iget-object v3, p0, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter$4;->this$0:Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;->access$300(Lcom/gome/ecmall/home/flight/adpater/CityListAdapter;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/flight/bean/City;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/flight/ui/CityListActivity;->selected(Lcom/gome/ecmall/home/flight/bean/City;)V

    .line 257
    return-void
.end method
