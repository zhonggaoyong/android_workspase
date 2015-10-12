.class final Lcom/jingdong/app/mall/personel/ib;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 401
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/ic;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/ic;-><init>(Lcom/jingdong/app/mall/personel/ib;Landroid/view/View;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;I)V

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 412
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderdetailEdit_AddressL3"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 416
    const-string v2, "select_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    const-string v2, "area_list"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->f(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto :goto_0

    .line 424
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderdetailEdit_AddressL4"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/SelectOrderAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v2, "select_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    const-string v2, "area_list"

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->g(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 431
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    goto :goto_0

    .line 436
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderdetailEdit_Calendar"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->h(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/r;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    .line 440
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->j(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->h(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/app/mall/personel/id;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/personel/id;-><init>(Lcom/jingdong/app/mall/personel/ib;)V

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/w;)V

    .line 454
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const v2, 0x7f0715f1

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/jingdong/app/mall/utils/ui/view/r;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 408
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0715f9 -> :sswitch_0
        0x7f0715fd -> :sswitch_1
        0x7f071602 -> :sswitch_2
    .end sparse-switch
.end method
