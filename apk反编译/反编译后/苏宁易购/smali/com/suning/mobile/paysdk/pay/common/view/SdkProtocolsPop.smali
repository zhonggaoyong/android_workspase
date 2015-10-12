.class public Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;
.super Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCancel:Landroid/widget/Button;

.field private mProtocols:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_protocol_pop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/suning/mobile/paysdk/pay/common/view/BasePopUpWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismissPop()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->dismiss()V

    :cond_0
    return-void
.end method

.method public getmProtocols()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->mProtocols:Landroid/widget/ListView;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initEvents()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->mCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->protocols:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->mProtocols:Landroid/widget/ListView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->pop_cancel:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->mCancel:Landroid/widget/Button;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->dismissPop()V

    return-void
.end method

.method public setAdapterAndUrl(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v5, v1, [I

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->protocol_name:I

    aput v0, v5, v2

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->mProtocols:Landroid/widget/ListView;

    new-instance v0, Landroid/widget/SimpleAdapter;

    sget v3, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_protocol_item:I

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v1, "name"

    aput-object v1, v4, v2

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->mProtocols:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;Ljava/util/LinkedList;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public showPopWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
