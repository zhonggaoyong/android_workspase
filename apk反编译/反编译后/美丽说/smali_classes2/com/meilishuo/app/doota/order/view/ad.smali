.class Lcom/meilishuo/app/doota/order/view/ad;
.super Ljava/lang/Object;
.source "SynthesisEvaluateView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->a(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->b(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-static {v0, p3}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->a(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;I)I

    .line 92
    packed-switch p3, :pswitch_data_0

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->c(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;)Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView$a;->notifyDataSetChanged()V

    .line 104
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->a()V

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->b(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;I)I

    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->b(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;I)I

    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/ad;->a:Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;->b(Lcom/meilishuo/app/doota/order/view/SynthesisEvaluateView;I)I

    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
