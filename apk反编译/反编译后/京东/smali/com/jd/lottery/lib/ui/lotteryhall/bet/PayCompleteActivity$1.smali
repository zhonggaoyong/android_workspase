.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$1;
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
    .line 91
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;

    const-string v3, ""

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->PayConfirm_BacktoHome:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    .line 97
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    invoke-static {v6}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->goMain()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V

    .line 100
    return-void
.end method
