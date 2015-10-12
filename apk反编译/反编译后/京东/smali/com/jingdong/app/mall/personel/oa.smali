.class final Lcom/jingdong/app/mall/personel/oa;
.super Ljava/lang/Object;
.source "SelectOrderAddressActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->a(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->b(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "OrderdetailEdit_PickL3"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "county_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->a(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "OrderdetailEdit_PickL4"

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "street_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oa;->a:Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;->a(Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
