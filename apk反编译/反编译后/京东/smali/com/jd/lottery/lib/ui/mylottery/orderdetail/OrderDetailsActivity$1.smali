.class Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$1;
.super Ljava/lang/Object;
.source "OrderDetailsActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$1;->this$0:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->finish()V

    .line 199
    return-void
.end method

.method public onRightClicked()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
