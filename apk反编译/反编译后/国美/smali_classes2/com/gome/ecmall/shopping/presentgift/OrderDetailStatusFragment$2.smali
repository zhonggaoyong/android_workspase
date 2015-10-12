.class Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$2;
.super Landroid/os/CountDownTimer;
.source "OrderDetailStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 190
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->access$300(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 195
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v0, v2, v3}, Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;->access$200(Lcom/gome/ecmall/shopping/presentgift/OrderDetailStatusFragment;J)V

    .line 196
    return-void
.end method
