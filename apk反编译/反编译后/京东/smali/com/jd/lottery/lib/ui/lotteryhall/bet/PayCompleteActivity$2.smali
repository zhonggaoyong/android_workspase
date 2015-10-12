.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$2;
.super Ljava/lang/Object;
.source "PayCompleteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->goLottery()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V

    .line 109
    return-void
.end method
