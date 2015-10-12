.class Lcom/jd/lottery/lib/ui/common/AgreePayLottery$1;
.super Ljava/lang/Object;
.source "AgreePayLottery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/AgreePayLottery;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery$1;->this$0:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "http://caipiao.m.jd.com/pick/agree?v=1"

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->webIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery$1;->this$0:Lcom/jd/lottery/lib/ui/common/AgreePayLottery;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery;->access$000(Lcom/jd/lottery/lib/ui/common/AgreePayLottery;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
