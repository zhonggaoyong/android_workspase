.class public Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/OrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public btn_order_pay:Landroid/widget/Button;

.field public flight_order_city_sum:Landroid/widget/TextView;

.field public flight_order_status:Landroid/widget/TextView;

.field public tv_order_sum:Landroid/widget/TextView;

.field public valid_End:Landroid/widget/TextView;

.field public valid_Start:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
