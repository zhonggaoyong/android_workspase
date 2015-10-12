.class final Lcom/jingdong/app/mall/personel/cv;
.super Ljava/lang/Object;
.source "MyGoodsOrderListActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/en;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cv;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cv;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cv;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->a(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
