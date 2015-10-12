.class Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity$1;
.super Ljava/lang/Object;
.source "MyOrdersActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->finish()V

    .line 38
    return-void
.end method

.method public onRightClicked()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
