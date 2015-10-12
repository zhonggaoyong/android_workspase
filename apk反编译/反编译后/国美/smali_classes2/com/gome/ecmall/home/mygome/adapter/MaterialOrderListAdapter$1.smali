.class final Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;
.super Lcom/gome/ecmall/home/mygome/order/OrderConfirmTask;
.source "MaterialOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter;->confirmOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;

    .prologue
    .line 635
    iput-object p5, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gome/ecmall/home/mygome/order/OrderConfirmTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 8

    .prologue
    .line 638
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;->val$context:Landroid/content/Context;

    const-string v1, "\u63d0\u793a"

    const-string v2, "\u5df2\u6210\u529f\u786e\u8ba4\u6536\u8d27!"

    const-string v3, "\u7a0d\u540e\u8bc4\u4ef7"

    new-instance v4, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1$1;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;)V

    const-string v5, "\u53bb\u8bc4\u4ef7\u6652\u5355"

    new-instance v6, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1$2;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1$2;-><init>(Lcom/gome/ecmall/home/mygome/adapter/MaterialOrderListAdapter$1;)V

    const-string v7, "#c70000"

    invoke-static/range {v0 .. v7}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 655
    return-void
.end method
