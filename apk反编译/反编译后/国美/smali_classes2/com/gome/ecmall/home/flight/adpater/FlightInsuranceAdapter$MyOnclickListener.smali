.class Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;
.super Ljava/lang/Object;
.source "FlightInsuranceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnclickListener"
.end annotation


# instance fields
.field private insurancePeopleInfo:Lcom/gome/ecmall/home/flight/bean/Passenger;

.field private myHolder:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;Lcom/gome/ecmall/home/flight/bean/Passenger;)V
    .locals 0
    .param p2, "myHolder"    # Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;
    .param p3, "insurancePeopleInfo"    # Lcom/gome/ecmall/home/flight/bean/Passenger;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->myHolder:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;

    .line 95
    iput-object p3, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->insurancePeopleInfo:Lcom/gome/ecmall/home/flight/bean/Passenger;

    .line 96
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b04ed

    if-ne v4, v5, :cond_2

    .line 101
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->myHolder:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;

    iget-object v4, v4, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;->cb_insuranceinfo:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->myHolder:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;

    iget-object v4, v4, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;->cb_insuranceinfo:Landroid/widget/CheckBox;

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->insurancePeopleInfo:Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v6, v4, Lcom/gome/ecmall/home/flight/bean/Passenger;->gmbx:Z

    .line 115
    :goto_0
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;

    invoke-virtual {v4}, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;->getList()Ljava/util/List;

    move-result-object v2

    .line 116
    .local v2, "passenger":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/flight/bean/Passenger;>;"
    const/4 v0, 0x0

    .line 117
    .local v0, "count":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/flight/bean/Passenger;

    .line 118
    .local v3, "passenger2":Lcom/gome/ecmall/home/flight/bean/Passenger;
    iget-boolean v4, v3, Lcom/gome/ecmall/home/flight/bean/Passenger;->gmbx:Z

    if-nez v4, :cond_0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    .end local v0    # "count":I
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "passenger":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/flight/bean/Passenger;>;"
    .end local v3    # "passenger2":Lcom/gome/ecmall/home/flight/bean/Passenger;
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->myHolder:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;

    iget-object v4, v4, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;->cb_insuranceinfo:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->insurancePeopleInfo:Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v7, v4, Lcom/gome/ecmall/home/flight/bean/Passenger;->gmbx:Z

    goto :goto_0

    .line 109
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->myHolder:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;

    iget-object v4, v4, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyHolder;->cb_insuranceinfo:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->insurancePeopleInfo:Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v7, v4, Lcom/gome/ecmall/home/flight/bean/Passenger;->gmbx:Z

    goto :goto_0

    .line 112
    :cond_3
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->insurancePeopleInfo:Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v6, v4, Lcom/gome/ecmall/home/flight/bean/Passenger;->gmbx:Z

    goto :goto_0

    .line 122
    .restart local v0    # "count":I
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "passenger":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/flight/bean/Passenger;>;"
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 123
    iget-object v4, p0, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$MyOnclickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;->access$100(Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter;)Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$OperationInsurance;

    move-result-object v4

    invoke-interface {v4}, Lcom/gome/ecmall/home/flight/adpater/FlightInsuranceAdapter$OperationInsurance;->closeCheckBox()V

    .line 125
    :cond_5
    return-void
.end method
