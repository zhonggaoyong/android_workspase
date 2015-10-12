.class Lcom/jingdong/app/mall/WebActivity$19;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ah;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # setter for: Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/jingdong/app/mall/WebActivity;->access$3602(Lcom/jingdong/app/mall/WebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$19$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$19$1;-><init>(Lcom/jingdong/app/mall/WebActivity$19;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->post(Ljava/lang/Runnable;)V

    .line 1685
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L

    div-double/2addr v2, v4

    # setter for: Lcom/jingdong/app/mall/WebActivity;->genToken_end:D
    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/WebActivity;->access$3802(Lcom/jingdong/app/mall/WebActivity;D)D

    .line 1686
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/WebActivity;->genTokenFinished:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$3902(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 1688
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "gentoken"

    iget-object v4, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-object v5, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->genToken_start:D
    invoke-static {v5}, Lcom/jingdong/app/mall/WebActivity;->access$4000(Lcom/jingdong/app/mall/WebActivity;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-object v6, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->genToken_end:D
    invoke-static {v6}, Lcom/jingdong/app/mall/WebActivity;->access$3800(Lcom/jingdong/app/mall/WebActivity;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "finish"

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 10

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L

    div-double/2addr v2, v4

    # setter for: Lcom/jingdong/app/mall/WebActivity;->genToken_end:D
    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/WebActivity;->access$3802(Lcom/jingdong/app/mall/WebActivity;D)D

    .line 1700
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/WebActivity;->genTokenFinished:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$3902(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 1702
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const-class v1, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "gentoken"

    iget-object v4, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->url:Ljava/lang/String;
    invoke-static {v4}, Lcom/jingdong/app/mall/WebActivity;->access$3600(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v5, v5, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-object v6, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->genToken_start:D
    invoke-static {v6}, Lcom/jingdong/app/mall/WebActivity;->access$4000(Lcom/jingdong/app/mall/WebActivity;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v6, v6, Lcom/jingdong/app/mall/WebActivity;->df:Ljava/text/DecimalFormat;

    iget-object v7, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->genToken_end:D
    invoke-static {v7}, Lcom/jingdong/app/mall/WebActivity;->access$3800(Lcom/jingdong/app/mall/WebActivity;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fail"

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendWebviewLoadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    return-void
.end method

.method public onReady()V
    .locals 6

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L

    div-double/2addr v2, v4

    # setter for: Lcom/jingdong/app/mall/WebActivity;->genToken_start:D
    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/WebActivity;->access$4002(Lcom/jingdong/app/mall/WebActivity;D)D

    .line 1694
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$19;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/WebActivity;->genTokenFinished:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$3902(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 1695
    return-void
.end method
