.class Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PassengerShowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field ivPassengerDel:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;

.field tvPassengerId:Landroid/widget/TextView;

.field tvPassengerName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$1;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;)V

    return-void
.end method
