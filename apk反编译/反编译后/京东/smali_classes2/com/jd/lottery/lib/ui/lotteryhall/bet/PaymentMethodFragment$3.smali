.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;
.super Ljava/lang/Object;
.source "PaymentMethodFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Beans:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->isUsed(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Beans:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->cancelOnePay(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    .line 195
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->useBeans()Z

    goto :goto_0
.end method
