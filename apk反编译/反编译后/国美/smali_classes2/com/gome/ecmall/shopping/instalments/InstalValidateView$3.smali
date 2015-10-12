.class Lcom/gome/ecmall/shopping/instalments/InstalValidateView$3;
.super Landroid/os/CountDownTimer;
.source "InstalValidateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/instalments/InstalValidateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;JJ)V
    .locals 0
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 222
    iput-object p1, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$3;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$3;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->access$000(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$3;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->access$000(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 226
    iget-object v0, p0, Lcom/gome/ecmall/shopping/instalments/InstalValidateView$3;->this$0:Lcom/gome/ecmall/shopping/instalments/InstalValidateView;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/instalments/InstalValidateView;->access$000(Lcom/gome/ecmall/shopping/instalments/InstalValidateView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method
