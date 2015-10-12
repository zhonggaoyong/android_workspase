.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;
.super Ljava/lang/Object;
.source "PaymentMethodFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 225
    const-string v0, "http://m.360buy.com/user/apppay.action"

    .line 228
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;->this$1:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;

    iget-object v1, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v1

    const-string v2, "to"

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;

    invoke-direct {v3, p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$4$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 250
    return-void
.end method
