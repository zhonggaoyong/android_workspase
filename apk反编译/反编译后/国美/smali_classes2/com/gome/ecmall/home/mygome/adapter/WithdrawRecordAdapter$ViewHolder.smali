.class Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "WithdrawRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;

.field tv_amount:Landroid/widget/TextView;

.field tx_card_id:Landroid/widget/TextView;

.field tx_date:Landroid/widget/TextView;

.field tx_dest:Landroid/widget/TextView;

.field tx_holder_name:Landroid/widget/TextView;

.field tx_status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/WithdrawRecordAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
