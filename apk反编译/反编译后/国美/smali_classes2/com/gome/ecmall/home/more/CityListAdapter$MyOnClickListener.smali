.class public Lcom/gome/ecmall/home/more/CityListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "CityListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/CityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/more/CityListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/CityListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 62
    iput-object p1, p0, Lcom/gome/ecmall/home/more/CityListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/CityListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p2, p0, Lcom/gome/ecmall/home/more/CityListAdapter$MyOnClickListener;->position:I

    .line 64
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v2, p0, Lcom/gome/ecmall/home/more/CityListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/CityListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/CityListAdapter;->access$100(Lcom/gome/ecmall/home/more/CityListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/more/CityListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;

    .line 69
    .local v0, "division":Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gome/ecmall/home/more/CityListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/CityListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/CityListAdapter;->access$200(Lcom/gome/ecmall/home/more/CityListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/GomeStoreListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v1, "gomeStoreListIntent":Landroid/content/Intent;
    const-string v2, "parentDivisionCode"

    iget-object v3, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v2, "parentDivisionName"

    iget-object v3, v0, Lcom/gome/ecmall/core/util/location/bean/InventoryDivision;->divisionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v2, p0, Lcom/gome/ecmall/home/more/CityListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/CityListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/CityListAdapter;->access$200(Lcom/gome/ecmall/home/more/CityListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method
