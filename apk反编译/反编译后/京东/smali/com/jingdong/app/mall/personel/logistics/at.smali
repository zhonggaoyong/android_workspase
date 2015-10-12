.class public final Lcom/jingdong/app/mall/personel/logistics/at;
.super Landroid/app/Dialog;
.source "LogisticsOrderDetail.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2242
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/at;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    .line 2243
    const v0, 0x7f090108

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2244
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2248
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/at;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2249
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/logistics/at;->dismiss()V

    .line 2251
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
