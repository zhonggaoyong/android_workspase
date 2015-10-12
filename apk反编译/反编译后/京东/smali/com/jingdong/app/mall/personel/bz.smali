.class final Lcom/jingdong/app/mall/personel/bz;
.super Ljava/lang/Object;
.source "MyBackAndExchangeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bz;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

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
    .line 133
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/BackExchange;

    .line 136
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 137
    const-string v2, "to"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BackExchange;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/bz;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    const-class v4, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    new-instance v3, Lcom/jingdong/common/utils/fn;

    invoke-direct {v3}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 160
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 161
    const-string v1, "urlParamMap"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    const-string v1, "urlAction"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BackExchange;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bz;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
