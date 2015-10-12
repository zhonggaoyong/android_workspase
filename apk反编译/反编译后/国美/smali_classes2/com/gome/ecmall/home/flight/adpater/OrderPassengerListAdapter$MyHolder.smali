.class Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter$MyHolder;
.super Ljava/lang/Object;
.source "OrderPassengerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field ll_back_no:Landroid/widget/LinearLayout;

.field ll_go_no:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter;

.field tv_backorderno:Landroid/widget/TextView;

.field tv_card:Landroid/widget/TextView;

.field tv_goorderno:Landroid/widget/TextView;

.field tv_insurance:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;

.field tv_zjlx:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter$MyHolder;->this$0:Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter;Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter$MyHolder;-><init>(Lcom/gome/ecmall/home/flight/adpater/OrderPassengerListAdapter;)V

    return-void
.end method
