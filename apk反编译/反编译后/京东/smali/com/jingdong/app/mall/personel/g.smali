.class final Lcom/jingdong/app/mall/personel/g;
.super Ljava/lang/Object;
.source "CheckMyOrderDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/g;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/g;-><init>(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 171
    :goto_0
    :sswitch_0
    return-void

    .line 159
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/g;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    const-class v2, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    :try_start_0
    const-string v0, "orderId"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/g;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "orderId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "pin"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/g;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->b(Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "pin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "productList"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/g;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/g;->a:Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/CheckMyOrderDetail;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0711bd -> :sswitch_0
        0x7f07159c -> :sswitch_1
    .end sparse-switch
.end method
