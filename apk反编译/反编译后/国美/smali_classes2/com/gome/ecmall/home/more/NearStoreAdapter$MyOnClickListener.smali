.class public Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "NearStoreAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/NearStoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/NearStoreAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 76
    iput-object p1, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p2, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->position:I

    .line 78
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v2, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;

    # getter for: Lcom/gome/ecmall/home/more/NearStoreAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->access$100(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/MoreGomeStore$Store;

    .line 84
    .local v0, "store":Lcom/gome/ecmall/bean/MoreGomeStore$Store;
    iget-object v2, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;

    # getter for: Lcom/gome/ecmall/home/more/NearStoreAdapter;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->access$200(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;

    # getter for: Lcom/gome/ecmall/home/more/NearStoreAdapter;->prePageName:Ljava/lang/String;
    invoke-static {v3}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->access$300(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onNearStoreMapPageIn(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;

    # getter for: Lcom/gome/ecmall/home/more/NearStoreAdapter;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->access$200(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/NearStoreMapActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v1, "storeMapIntent":Landroid/content/Intent;
    const-string v2, "Longitude"

    iget-object v3, v0, Lcom/gome/ecmall/bean/MoreGomeStore$Store;->storeLongitude:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v2, "Latitude"

    iget-object v3, v0, Lcom/gome/ecmall/bean/MoreGomeStore$Store;->storeLatitude:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v2, "storeAddress"

    iget-object v3, v0, Lcom/gome/ecmall/bean/MoreGomeStore$Store;->storeAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v2, "storeName"

    iget-object v3, v0, Lcom/gome/ecmall/bean/MoreGomeStore$Store;->storeName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v2, "cityName"

    iget-object v3, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;

    # getter for: Lcom/gome/ecmall/home/more/NearStoreAdapter;->cityName:Ljava/lang/String;
    invoke-static {v3}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->access$400(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v2, p0, Lcom/gome/ecmall/home/more/NearStoreAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/NearStoreAdapter;

    # getter for: Lcom/gome/ecmall/home/more/NearStoreAdapter;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/more/NearStoreAdapter;->access$200(Lcom/gome/ecmall/home/more/NearStoreAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
