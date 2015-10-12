.class Lcom/jd/lottery/lib/ui/common/AgreePayLottery2$1;
.super Ljava/lang/Object;
.source "AgreePayLottery2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2$1;->this$0:Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "http://caipiao.m.jd.com/pick/agree?v=1"

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->webIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2$1;->this$0:Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->access$000(Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
