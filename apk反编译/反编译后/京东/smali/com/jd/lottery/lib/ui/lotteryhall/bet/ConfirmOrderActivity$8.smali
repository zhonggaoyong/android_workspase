.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$8;
.super Ljava/lang/Object;
.source "ConfirmOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$8;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$8;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->access$2500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 625
    return-void
.end method
