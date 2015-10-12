.class Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "PassengerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

.field private position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;ILcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;)V
    .locals 0
    .param p2, "position"    # I
    .param p3, "holder"    # Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->position:I

    .line 121
    iput-object p3, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;ILcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;
    .param p4, "x3"    # Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$1;

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;ILcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;->flight_boarding_person_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$100(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;->flight_boarding_person_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$200(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v3, v1, Lcom/gome/ecmall/home/flight/bean/Passenger;->isSelect:Z

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$300(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v4, v1, Lcom/gome/ecmall/home/flight/bean/Passenger;->isSelect:Z

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;->flight_boarding_person_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$400(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v4, v1, Lcom/gome/ecmall/home/flight/bean/Passenger;->isSelect:Z

    .line 140
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;->flight_boarding_person_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$100(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$500(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v4, v1, Lcom/gome/ecmall/home/flight/bean/Passenger;->isSelect:Z

    .line 144
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;->flight_boarding_person_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$600(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/home/flight/bean/Passenger;

    iput-boolean v3, v1, Lcom/gome/ecmall/home/flight/bean/Passenger;->isSelect:Z

    .line 147
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->holder:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$ViewHolder;->flight_boarding_person_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 154
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$700(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/home/flight/ui/PassengerAddOrEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "editInfo"

    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$800(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$700(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x7f0b05b0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
