.class Lcom/jingdong/app/mall/WebActivity$9;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$LottoryCheck;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$9;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLottery(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/jingdong/common/entity/HomeLayout;->hasNativeLottery:Z

    if-nez v1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/jd/lottery/lib/tools/LotteryJump;->shouldRedirect(Ljava/lang/String;)Z

    move-result v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.LOTTERY_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 625
    const-string v2, "FROM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity$9;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 627
    iget-object v2, p0, Lcom/jingdong/app/mall/WebActivity$9;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/WebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
