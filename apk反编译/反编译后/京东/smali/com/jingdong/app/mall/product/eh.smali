.class final Lcom/jingdong/app/mall/product/eh;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/PriceReportActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/PriceReportActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/product/eh;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 99
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/eh;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "url"

    const-string v2, "http://m.jd.com/help/m/jubao.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/jingdong/app/mall/product/eh;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eh;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->a(Lcom/jingdong/app/mall/product/PriceReportActivity;)V

    goto :goto_0

    .line 109
    :sswitch_2
    new-instance v0, Lcom/jingdong/app/mall/product/ei;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ei;-><init>(Lcom/jingdong/app/mall/product/eh;)V

    .line 116
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/eh;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070082 -> :sswitch_0
        0x7f071720 -> :sswitch_1
        0x7f071729 -> :sswitch_2
    .end sparse-switch
.end method
